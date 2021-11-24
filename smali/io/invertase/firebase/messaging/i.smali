.class public final synthetic Lio/invertase/firebase/messaging/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/messaging/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/messaging/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/messaging/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
