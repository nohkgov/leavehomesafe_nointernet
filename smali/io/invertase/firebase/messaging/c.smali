.class public final synthetic Lio/invertase/firebase/messaging/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/c;->a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/c;->a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    invoke-virtual {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
