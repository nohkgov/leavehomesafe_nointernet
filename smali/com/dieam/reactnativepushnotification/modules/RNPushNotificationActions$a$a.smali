.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;
.super Ljava/lang/Object;
.source "RNPushNotificationActions.java"

# interfaces
.implements Lg/e/o/r$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/e/o/r;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;Lg/e/o/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->a:Lg/e/o/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;

    iget-object p1, p1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->a:Lg/e/o/r;

    invoke-virtual {p1, p0}, Lg/e/o/r;->V(Lg/e/o/r$k;)V

    return-void
.end method
