.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;
.super Ljava/lang/Object;
.source "RNPushNotificationActions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lg/e/o/p;

    invoke-interface {v0}, Lg/e/o/p;->a()Lg/e/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/o/u;->h()Lg/e/o/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/e/o/r;->v()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/d;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;

    invoke-direct {v1, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;Lg/e/o/r;)V

    invoke-virtual {v0, v1}, Lg/e/o/r;->k(Lg/e/o/r$k;)V

    .line 6
    invoke-virtual {v0}, Lg/e/o/r;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lg/e/o/r;->r()V

    :cond_1
    :goto_0
    return-void
.end method
