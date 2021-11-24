.class Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;
.super Landroid/content/BroadcastReceiver;
.source "AutoLeaveModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->q:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 5
    sget-object v2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->s:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    iget p1, p1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->counter:I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    .line 8
    sget-object p1, Lhk/gov/ogcio/leavehomesafe/hkbu/ALService;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    iget p2, p1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->counter:I

    add-int/2addr p2, v2

    iput p2, p1, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->counter:I

    .line 10
    :cond_0
    iget-object p1, p0, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule$a;->a:Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;

    invoke-static {p1}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->access$000(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;->access$100(Lhk/gov/ogcio/leavehomesafe/hkbu/AutoLeaveModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method
