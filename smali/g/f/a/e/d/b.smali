.class public abstract Lg/f/a/e/d/b;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lg/f/a/e/i/f/a;->a()Lg/f/a/e/i/f/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/p/a;

    const-string v2, "firebase-iid-executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/p/a;-><init>(Ljava/lang/String;)V

    sget v2, Lg/f/a/e/i/f/f;->a:I

    .line 3
    invoke-interface {v0, v1, v2}, Lg/f/a/e/i/f/b;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/e/d/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 4

    const-string v0, "pending_intent"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "CloudMessagingReceiver"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Notification pending intent canceled"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1}, Lg/f/a/e/d/b;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, p1, v1}, Lg/f/a/e/d/b;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_2
    const/4 p1, -0x1

    return p1

    :cond_3
    const-string p1, "Unknown notification action"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method private final g(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x1f4

    return p1

    :cond_0
    const-string v0, "google.message_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lg/f/a/e/m/o;->f(Ljava/lang/Object;)Lg/f/a/e/m/l;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lg/f/a/e/d/i;->c(Landroid/content/Context;)Lg/f/a/e/d/i;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lg/f/a/e/d/i;->d(ILandroid/os/Bundle;)Lg/f/a/e/m/l;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lg/f/a/e/d/a;

    invoke-direct {v1, p2}, Lg/f/a/e/d/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lg/f/a/e/d/b;->b(Landroid/content/Context;Lg/f/a/e/d/a;)I

    move-result p1

    .line 10
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p2}, Lg/f/a/e/m/o;->b(Lg/f/a/e/m/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 12
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CloudMessagingReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/d/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;Lg/f/a/e/d/a;)I
.end method

.method protected abstract c(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method protected abstract d(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method final synthetic f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    :try_start_0
    const-string v0, "wrapped_intent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p2, v0}, Lg/f/a/e/d/b;->e(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lg/f/a/e/d/b;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    :goto_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p4, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lg/f/a/e/d/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lg/f/a/e/d/h;-><init>(Lg/f/a/e/d/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 4
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
