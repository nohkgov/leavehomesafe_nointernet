.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;
.super Ljava/lang/Object;
.source "RNPushNotification.java"

# interfaces
.implements Lg/f/a/c/m/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->requestPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/c/m/f<",
        "Lcom/google/firebase/iid/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dieam/reactnativepushnotification/modules/d;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;->a:Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/c/m/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/c/m/l<",
            "Lcom/google/firebase/iid/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/f/a/c/m/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/f/a/c/m/l;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "RNPushNotification"

    const-string v1, "exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg/f/a/c/m/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/l;

    invoke-interface {p1}, Lcom/google/firebase/iid/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$a;->a:Lcom/dieam/reactnativepushnotification/modules/d;

    const-string v1, "remoteNotificationsRegistered"

    invoke-virtual {p1, v1, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
