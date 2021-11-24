.class Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;
.super Landroid/os/CountDownTimer;
.source "AutoLeaveModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->checkSensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    iget-boolean v1, v0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->linearACCFlag:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->access$200(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)V

    .line 3
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->access$300(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;Z)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    iget-boolean p1, p1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->linearACCFlag:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    invoke-static {p1}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->access$200(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)V

    .line 4
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$b;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->access$300(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;Z)V

    :cond_0
    return-void
.end method
