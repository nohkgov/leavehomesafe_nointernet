.class public Lcom/transistorsoft/tsbackgroundfetch/a;
.super Ljava/lang/Object;
.source "BGTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transistorsoft/tsbackgroundfetch/a$b;
    }
.end annotation


# static fields
.field static f:I = 0xea60

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transistorsoft/tsbackgroundfetch/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->a:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;

    .line 5
    iput p4, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->c:I

    .line 6
    new-instance p2, Lcom/transistorsoft/tsbackgroundfetch/a$a;

    invoke-direct {p2, p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/a$a;-><init>(Lcom/transistorsoft/tsbackgroundfetch/a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->d:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/transistorsoft/tsbackgroundfetch/b;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->d:Ljava/lang/Runnable;

    sget p3, Lcom/transistorsoft/tsbackgroundfetch/a;->f:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static a(Lcom/transistorsoft/tsbackgroundfetch/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- cancel taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSBackgroundFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "jobscheduler"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_0
    const-string p2, "alarm"

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transistorsoft/tsbackgroundfetch/FetchAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v1, 0x8000000

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transistorsoft/tsbackgroundfetch/a;

    .line 3
    invoke-virtual {v2, p0}, Lcom/transistorsoft/tsbackgroundfetch/a;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method static m(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transistorsoft/tsbackgroundfetch/a;

    .line 3
    invoke-virtual {v3, p0}, Lcom/transistorsoft/tsbackgroundfetch/a;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    sget-object p0, Lcom/transistorsoft/tsbackgroundfetch/a;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method static n(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSBackgroundFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->b()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "jobscheduler"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->d()I

    move-result v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->h()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->j()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v6, v7, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 15
    :goto_1
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskId"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->l()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 20
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_2

    :cond_5
    const-string v0, "alarm"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/transistorsoft/tsbackgroundfetch/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v9, v3, v6

    .line 25
    invoke-virtual {p1}, Lcom/transistorsoft/tsbackgroundfetch/c;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v3, 0x0

    move-object v2, v0

    move-wide v4, v9

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 27
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_7

    .line 28
    invoke-virtual {v0, v2, v9, v10, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x13

    if-lt p0, p1, :cond_8

    .line 29
    invoke-virtual {v0, v2, v9, v10, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {v0, v2, v9, v10, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->a:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/transistorsoft/tsbackgroundfetch/b;->l()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->a:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;

    .line 6
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method e(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transistorsoft/tsbackgroundfetch/a$b;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/transistorsoft/tsbackgroundfetch/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/transistorsoft/tsbackgroundfetch/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p1, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "onFetch"

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/transistorsoft/tsbackgroundfetch/a$b;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/transistorsoft/tsbackgroundfetch/a$b;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 10
    new-instance p2, Lcom/transistorsoft/tsbackgroundfetch/a$b;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/transistorsoft/tsbackgroundfetch/a$b;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 11
    new-instance p2, Lcom/transistorsoft/tsbackgroundfetch/a$b;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/transistorsoft/tsbackgroundfetch/a$b;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 12
    new-instance p2, Lcom/transistorsoft/tsbackgroundfetch/a$b;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/transistorsoft/tsbackgroundfetch/a$b;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    .line 13
    new-instance p2, Lcom/transistorsoft/tsbackgroundfetch/a$b;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/transistorsoft/tsbackgroundfetch/a$b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->c:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->e:Z

    return v0
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method l(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->e:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BGTask] timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSBackgroundFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->i(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transistorsoft/tsbackgroundfetch/b;->h()Lcom/transistorsoft/tsbackgroundfetch/b$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/transistorsoft/tsbackgroundfetch/b$c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/transistorsoft/tsbackgroundfetch/b;->g(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/transistorsoft/tsbackgroundfetch/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/transistorsoft/tsbackgroundfetch/a;->e(Landroid/content/Context;Lcom/transistorsoft/tsbackgroundfetch/c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BGTask] failed to load config for taskId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BGTask taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
