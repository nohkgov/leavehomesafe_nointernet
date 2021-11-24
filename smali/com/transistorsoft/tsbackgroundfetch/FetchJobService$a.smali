.class Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;
.super Ljava/lang/Object;
.source "FetchJobService.java"

# interfaces
.implements Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;


# direct methods
.method constructor <init>(Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;->b:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;

    iput-object p2, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    const-string v0, "TSBackgroundFetch"

    const-string v1, "- jobFinished"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;->b:Lcom/transistorsoft/tsbackgroundfetch/FetchJobService;

    iget-object v1, p0, Lcom/transistorsoft/tsbackgroundfetch/FetchJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
