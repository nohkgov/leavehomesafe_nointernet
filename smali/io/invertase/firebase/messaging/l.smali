.class public final synthetic Lio/invertase/firebase/messaging/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/l;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/l;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->i(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
