.class public Lcom/dieam/reactnativepushnotification/modules/c;
.super Ljava/lang/Object;
.source "RNPushNotificationHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dieam/reactnativepushnotification/modules/b;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    const-string v0, "rn_push_notification"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private A(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-class v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPublisher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notificationId"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Unable to parse Notification ID"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/c;->A(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->m()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find notification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse Notification ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private f(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/c;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {p3, p2}, Lcom/dieam/reactnativepushnotification/modules/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    .line 4
    iget-object p4, p0, Lcom/dieam/reactnativepushnotification/modules/c;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {p4, p2}, Lcom/dieam/reactnativepushnotification/modules/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 6
    :cond_5
    :goto_0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p7, :cond_6

    const/4 v1, 0x1

    .line 9
    :cond_6
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 10
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz p5, :cond_7

    .line 11
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x4

    .line 12
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 p4, 0x5

    .line 13
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 15
    invoke-virtual {v0, p5, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0, p3, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return p2
.end method

.method private m()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "default"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private u()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private v(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "repeatType"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "repeatTime"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    if-eqz v1, :cond_b

    const-string v4, "fireDate"

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "time"

    aput-object v9, v7, v8

    const/4 v10, 0x1

    const-string v11, "month"

    aput-object v11, v7, v10

    const/4 v12, 0x2

    const-string v13, "week"

    aput-object v13, v7, v12

    const/4 v14, 0x3

    const-string v15, "day"

    aput-object v15, v7, v14

    const/4 v14, 0x4

    const-string v12, "hour"

    aput-object v12, v7, v14

    const/4 v14, 0x5

    const-string v8, "minute"

    aput-object v8, v7, v14

    .line 4
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "RNPushNotification"

    if-nez v7, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid repeatType specified as %s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v2, v16

    if-gtz v7, :cond_1

    const-string v0, "repeatType specified as time but no repeatTime has been mentioned"

    .line 7
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v7, -0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    :cond_2
    :goto_0
    if-eqz v7, :cond_a

    if-eq v7, v10, :cond_7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5

    const/4 v1, 0x4

    if-eq v7, v1, :cond_4

    const/4 v1, 0x5

    if-eq v7, v1, :cond_3

    move-wide/from16 v5, v16

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    const-wide/32 v1, 0xea60

    goto :goto_2

    :cond_4
    const-wide/32 v1, 0x36ee80

    goto :goto_2

    :cond_5
    const-wide/32 v1, 0x5265c00

    goto :goto_2

    :cond_6
    const-wide/32 v1, 0x240c8400

    :goto_2
    add-long/2addr v5, v1

    goto :goto_1

    .line 9
    :cond_7
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 14
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ge v9, v6, :cond_8

    add-int/2addr v9, v10

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 17
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-nez v9, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v11, v12

    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    .line 20
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v7, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v7, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    add-long/2addr v5, v2

    :goto_5
    cmp-long v1, v5, v16

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "id"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Repeating notification with id %s at time %s"

    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v1, v5

    .line 27
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/c;->w(Landroid/os/Bundle;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        0x1839c -> :sswitch_4
        0x30f5e4 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Cancelling all notifications"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->a(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/dieam/reactnativepushnotification/modules/a;->i(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem dealing with scheduled notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RNPushNotification"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v7, 0x4

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rn-push-notification-channel-id-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-default-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v8, v0, [J

    .line 6
    fill-array-data v8, :array_0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method public h(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RNPushNotification"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "RNPushNotification"

    const-string v1, "Clearing alerts from the notification centre"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public k(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "channelId"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "channelName"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "channelDescription"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const-string v0, "soundName"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "default"

    :goto_1
    const-string v2, "importance"

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    const/4 v8, 0x4

    :goto_2
    const-string v2, "vibrate"

    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    new-array p1, v9, [J

    const-wide/16 v2, 0x12c

    aput-wide v2, p1, v1

    move-object v9, p1

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 8
    :goto_4
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v3

    .line 9
    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/c;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public n()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delivered notifications"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNPushNotification"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 7
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "identifier"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.title"

    .line 10
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.text"

    .line 11
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "body"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tag"

    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "group"

    invoke-interface {v7, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->a(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/a;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "title"

    .line 6
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    .line 7
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "number"

    .line 8
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    .line 9
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->b()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v4, "id"

    .line 10
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "repeatInterval"

    .line 11
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "soundName"

    .line 12
    invoke-virtual {v2}, Lcom/dieam/reactnativepushnotification/modules/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNPushNotification"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "notification"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RNPushNotification"

    const-string v1, "Class not found"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 6
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->o()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RNPushNotification"

    if-nez v0, :cond_0

    const-string p1, "No activity class found for the scheduled notification"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "No message specified for the scheduled notification"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "No notification ID specified for the scheduled notification"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "fireDate"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    const-string p1, "No date specified for the scheduled notification"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/a;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/a;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing push notification with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/a;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "fireDate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "allowWhileIdle"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->A(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "id"

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p1

    const-string p1, "Setting a notification with id %s at time %s"

    .line 5
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RNPushNotification"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt p1, v4, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->m()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->m()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/c;->m()Landroid/app/AlarmManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/e;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/c$a;

    invoke-direct {v1, p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/c;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/e;-><init>(Lcom/dieam/reactnativepushnotification/modules/e$c;)V

    .line 2
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-string v2, "largeIconUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-string v2, "bigPictureUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dieam/reactnativepushnotification/modules/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    const-string v1, "message"

    const-string v2, "ongoing"

    const-string v3, "groupSummary"

    const-string v4, "-"

    const-string v11, "RNPushNotification"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/c;->o()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "No activity class found for the notification"

    .line 2
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot send to notification centre because there is no \'message\' field in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v6, "id"

    .line 5
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v0, "No notification ID specified for the notification"

    .line 6
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    iget-object v6, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8
    iget-object v7, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "rn-push-notification-channel-id"

    const-string v8, "title"

    .line 9
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 10
    iget-object v8, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 11
    iget-object v14, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v14, "priority"

    .line 12
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v15, "high"

    move-object/from16 v16, v11

    const-string v11, "min"

    move-object/from16 v17, v12

    const-string v12, "max"

    move-object/from16 v18, v2

    const-string v2, "low"

    move-object/from16 v19, v5

    const-string v5, "default"

    const/4 v0, 0x2

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v14, -0x1

    :goto_1
    if-eqz v14, :cond_8

    if-eq v14, v1, :cond_9

    if-eq v14, v0, :cond_7

    const/4 v0, 0x3

    if-eq v14, v0, :cond_6

    const/4 v1, 0x4

    if-eq v14, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, -0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x1

    .line 14
    :goto_3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0x5

    const/16 v0, 0x18

    if-lt v14, v0, :cond_b

    const-string v14, "importance"

    .line 15
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_6
    const-string v2, "none"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_8
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string v2, "unspecified"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v2, -0x3e8

    const/16 v11, -0x3e8

    goto :goto_7

    :pswitch_1
    const/4 v11, 0x0

    goto :goto_7

    :pswitch_2
    const/4 v11, 0x1

    goto :goto_7

    :pswitch_3
    const/4 v11, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v11, 0x5

    goto :goto_7

    :pswitch_5
    const/4 v11, 0x3

    goto :goto_7

    :cond_b
    :goto_6
    :pswitch_6
    const/4 v11, 0x4

    .line 17
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "visibility"

    .line 18
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v14, -0x3a424d97

    if-eq v12, v14, :cond_e

    const v14, -0x3604b150    # -2058710.0f

    if-eq v12, v14, :cond_d

    const v14, -0x12beda7d

    if-eq v12, v14, :cond_c

    goto :goto_8

    :cond_c
    const-string v12, "private"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const-string v12, "secret"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x2

    goto :goto_9

    :cond_e
    const-string v12, "public"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, -0x1

    :goto_9
    if-eqz v7, :cond_12

    const/4 v12, 0x1

    if-eq v7, v12, :cond_11

    const/4 v12, 0x2

    if-eq v7, v12, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, -0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 20
    :goto_b
    new-instance v12, Landroidx/core/app/i$e;

    iget-object v14, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    invoke-direct {v12, v14, v2}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12, v8}, Landroidx/core/app/i$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    const-string v14, "ticker"

    .line 22
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/core/app/i$e;->F(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    .line 23
    invoke-virtual {v12, v7}, Landroidx/core/app/i$e;->J(I)Landroidx/core/app/i$e;

    .line 24
    invoke-virtual {v12, v1}, Landroidx/core/app/i$e;->y(I)Landroidx/core/app/i$e;

    const-string v1, "autoCancel"

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/core/app/i$e;->g(Z)Landroidx/core/app/i$e;

    const-string v1, "onlyAlertOnce"

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/core/app/i$e;->x(Z)Landroidx/core/app/i$e;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_13

    const-string v0, "showWhen"

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->A(Z)Landroidx/core/app/i$e;

    .line 30
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_14

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v12, v7}, Landroidx/core/app/i$e;->n(I)Landroidx/core/app/i$e;

    goto :goto_c

    :cond_14
    const/4 v7, 0x4

    .line 32
    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-lt v0, v14, :cond_17

    const-string v0, "group"

    .line 33
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 34
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->q(Ljava/lang/String;)Landroidx/core/app/i$e;

    .line 35
    :cond_15
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 36
    :cond_16
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->r(Z)Landroidx/core/app/i$e;

    :cond_17
    const-string v0, "number"

    .line 37
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->v(I)Landroidx/core/app/i$e;

    :cond_18
    const-string v0, "smallIcon"

    .line 39
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, "mipmap"

    if-eqz v0, :cond_19

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    .line 41
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_19
    if-nez v0, :cond_1a

    const-string v0, "ic_notification"

    .line 42
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1b

    const-string v0, "ic_launcher"

    .line 43
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x108009b

    .line 44
    :cond_1b
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->B(I)Landroidx/core/app/i$e;

    if-nez p2, :cond_1f

    const-string v0, "largeIcon"

    .line 45
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 47
    invoke-virtual {v6, v0, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :cond_1c
    if-nez v0, :cond_1d

    const-string v14, "ic_launcher"

    .line 48
    invoke-virtual {v6, v14, v3, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1f

    if-nez v0, :cond_1e

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v0, v14, :cond_1f

    .line 50
    :cond_1e
    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p2

    :goto_f
    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;

    :cond_20
    move-object/from16 v0, v22

    .line 52
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    const-string v3, "subText"

    .line 54
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 55
    invoke-virtual {v12, v3}, Landroidx/core/app/i$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    :cond_21
    const-string v3, "bigText"

    .line 56
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p3

    if-nez v3, :cond_22

    move-object v3, v0

    :cond_22
    if-eqz v6, :cond_23

    .line 57
    new-instance v3, Landroidx/core/app/i$b;

    invoke-direct {v3}, Landroidx/core/app/i$b;-><init>()V

    .line 58
    invoke-virtual {v3, v6}, Landroidx/core/app/i$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    .line 59
    invoke-virtual {v3, v8}, Landroidx/core/app/i$b;->i(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    .line 60
    invoke-virtual {v3, v0}, Landroidx/core/app/i$b;->j(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    goto :goto_10

    .line 61
    :cond_23
    new-instance v0, Landroidx/core/app/i$c;

    invoke-direct {v0}, Landroidx/core/app/i$c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/i$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-object v3, v0

    .line 62
    :goto_10
    invoke-virtual {v12, v3}, Landroidx/core/app/i$e;->D(Landroidx/core/app/i$f;)Landroidx/core/app/i$e;

    .line 63
    new-instance v14, Landroid/content/Intent;

    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    move-object/from16 v3, v19

    invoke-direct {v14, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 64
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "foreground"

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/c;->s()Z

    move-result v3

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "userInteraction"

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "notification"

    .line 67
    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "messageId"

    .line 68
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    const-string v0, "message_id"

    .line 69
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    const-string v0, "playSound"

    .line 70
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    const-string v0, "playSound"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    move-object v6, v8

    goto :goto_13

    :cond_26
    :goto_11
    const-string v0, "soundName"

    .line 71
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    move-object v5, v0

    .line 72
    :goto_12
    invoke-direct {v9, v5}, Lcom/dieam/reactnativepushnotification/modules/c;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_28

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_28
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->C(Landroid/net/Uri;)Landroidx/core/app/i$e;

    move-object v6, v0

    :goto_13
    if-eqz v6, :cond_29

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2a

    .line 77
    :cond_29
    invoke-virtual {v12, v8}, Landroidx/core/app/i$e;->C(Landroid/net/Uri;)Landroidx/core/app/i$e;

    :cond_2a
    move-object/from16 v0, v18

    .line 78
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 79
    :cond_2b
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->w(Z)Landroidx/core/app/i$e;

    .line 80
    :cond_2c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2e

    const-string v0, "call"

    .line 81
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->h(Ljava/lang/String;)Landroidx/core/app/i$e;

    const-string v0, "color"

    .line 82
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v3, v9, Lcom/dieam/reactnativepushnotification/modules/c;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/b;->d()I

    move-result v3

    if-eqz v0, :cond_2d

    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->j(I)Landroidx/core/app/i$e;

    goto :goto_14

    :cond_2d
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2e

    .line 85
    invoke-virtual {v12, v3}, Landroidx/core/app/i$e;->j(I)Landroidx/core/app/i$e;

    .line 86
    :cond_2e
    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 87
    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v0, v5, v14, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/c;->u()Landroid/app/NotificationManager;

    move-result-object v3

    const/4 v7, 0x1

    new-array v8, v7, [J

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    aput-wide v18, v8, v7

    const-string v7, "vibrate"

    .line 89
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string v7, "vibrate"

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    :cond_2f
    const-string v7, "vibration"

    .line 90
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "vibration"

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_15

    :cond_30
    const-wide/16 v7, 0x12c

    :goto_15
    cmp-long v21, v7, v18

    if-nez v21, :cond_31

    const-wide/16 v7, 0x12c

    .line 91
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v4, 0x0

    aput-wide v18, v1, v4

    const/4 v4, 0x1

    aput-wide v7, v1, v4

    .line 92
    invoke-virtual {v12, v1}, Landroidx/core/app/i$e;->I([J)Landroidx/core/app/i$e;

    move-object v8, v1

    .line 93
    :cond_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_34

    const-string v1, "shortcutId"

    .line 94
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 95
    invoke-virtual {v12, v1}, Landroidx/core/app/i$e;->z(Ljava/lang/String;)Landroidx/core/app/i$e;

    :cond_33
    const-string v1, "timeoutAfter"

    move-object/from16 p3, v2

    .line 96
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v20, v18

    if-ltz v2, :cond_35

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Landroidx/core/app/i$e;->G(J)Landroidx/core/app/i$e;

    goto :goto_16

    :cond_34
    move-object/from16 p3, v2

    :cond_35
    :goto_16
    const-string v1, "when"

    .line 99
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v20, v18

    if-ltz v2, :cond_36

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Landroidx/core/app/i$e;->K(J)Landroidx/core/app/i$e;

    :cond_36
    const-string v1, "usesChronometer"

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/core/app/i$e;->H(Z)Landroidx/core/app/i$e;

    const-string v1, "channelId"

    .line 103
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    move-object v7, v1

    goto :goto_17

    :cond_37
    move-object/from16 v7, p3

    :goto_17
    const-string v1, "channelName"

    .line 104
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "channelDescription"

    .line 105
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v26, v3

    move-object v3, v7

    move/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 p3, v14

    move-object v14, v7

    move v7, v11

    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)Z

    .line 107
    invoke-virtual {v12, v14}, Landroidx/core/app/i$e;->i(Ljava/lang/String;)Landroidx/core/app/i$e;

    .line 108
    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "actions"

    .line 109
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "actions"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v0

    goto :goto_18

    :cond_38
    move-object v8, v11

    :goto_18
    move-object/from16 v2, v16

    goto :goto_19

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Exception while converting actions to JSON object."
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v2, v16

    .line 110
    :try_start_5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v11

    :goto_19
    if-eqz v8, :cond_3b

    const/4 v1, 0x0

    .line 111
    :goto_1a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v1, v0, :cond_3b

    .line 112
    :try_start_6
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 113
    :try_start_7
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const-class v5, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ACTION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "action"

    .line 116
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification"

    .line 117
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v15, :cond_39

    const-string v4, "message_id"

    move-object/from16 v5, p3

    .line 119
    invoke-virtual {v5, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1b

    :cond_39
    move-object/from16 v5, p3

    .line 120
    :goto_1b
    iget-object v4, v9, Lcom/dieam/reactnativepushnotification/modules/c;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    move/from16 v7, v27

    invoke-static {v4, v7, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_3a

    .line 122
    new-instance v4, Landroidx/core/app/i$a$a;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0, v3}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/core/app/i$e;->b(Landroidx/core/app/i$a;)Landroidx/core/app/i$e;

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v12, v6, v0, v3}, Landroidx/core/app/i$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    move/from16 v7, v27

    const/4 v6, 0x0

    move-object v3, v0

    const-string v0, "Exception while getting action from actionsArray."

    .line 124
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p3, v5

    move/from16 v27, v7

    goto :goto_1a

    :cond_3b
    move/from16 v7, v27

    .line 125
    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 126
    iget-object v0, v9, Lcom/dieam/reactnativepushnotification/modules/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/dieam/reactnativepushnotification/modules/c;->s()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "ignoreInForeground"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 130
    :cond_3d
    invoke-virtual {v12}, Landroidx/core/app/i$e;->c()Landroid/app/Notification;

    move-result-object v0

    .line 131
    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    const-string v1, "tag"

    .line 132
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "tag"

    .line 133
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    .line 134
    invoke-virtual {v3, v1, v7, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1d

    :cond_3e
    move-object/from16 v3, v26

    .line 135
    invoke-virtual {v3, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 136
    :cond_3f
    :goto_1d
    invoke-direct/range {p0 .. p1}, Lcom/dieam/reactnativepushnotification/modules/c;->v(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object v2, v11

    :goto_1e
    const-string v1, "failed to send push notification"

    .line 137
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60ed74c9 -> :sswitch_b
        0x1a354 -> :sswitch_a
        0x1a564 -> :sswitch_9
        0x1a652 -> :sswitch_8
        0x30dda2 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x5c13d641 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
