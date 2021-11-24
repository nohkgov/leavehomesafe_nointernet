.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ReactNativeFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/invertase/firebase/messaging/o;->c()Lio/invertase/firebase/common/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/g;->l(Lh/a/a/a/a;)V

    return-void
.end method

.method public o(Lcom/google/firebase/messaging/k0;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/invertase/firebase/messaging/o;->b(Ljava/lang/String;)Lio/invertase/firebase/common/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/g;->l(Lh/a/a/a/a;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/invertase/firebase/messaging/o;->d(Ljava/lang/String;)Lio/invertase/firebase/common/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/g;->l(Lh/a/a/a/a;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/g;->e()Lio/invertase/firebase/common/g;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lio/invertase/firebase/messaging/o;->a(Ljava/lang/String;Ljava/lang/Exception;)Lio/invertase/firebase/common/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/g;->l(Lh/a/a/a/a;)V

    return-void
.end method
