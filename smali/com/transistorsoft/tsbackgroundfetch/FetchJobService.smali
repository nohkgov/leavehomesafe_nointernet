.class public Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;
.super Landroid/app/job/JobService;
.source "FetchJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "taskId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;

    invoke-direct {v1, p0, p1}, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;-><init>(Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;Landroid/app/job/JobParameters;)V

    .line 4
    new-instance v2, Lcom/transistorsoft/tsbackgroundfetch/a;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/transistorsoft/tsbackgroundfetch/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/transistorsoft/tsbackgroundfetch/b;->i(Landroid/content/Context;)Lcom/transistorsoft/tsbackgroundfetch/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/transistorsoft/tsbackgroundfetch/b;->o(Lcom/transistorsoft/tsbackgroundfetch/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "TSBackgroundFetch"

    const-string v1, "- onStopJob"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "taskId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/transistorsoft/tsbackgroundfetch/a;->h(Ljava/lang/String;)Lcom/transistorsoft/tsbackgroundfetch/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transistorsoft/tsbackgroundfetch/a;->l(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x1

    return p1
.end method
