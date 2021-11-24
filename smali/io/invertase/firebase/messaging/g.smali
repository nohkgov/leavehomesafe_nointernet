.class public final synthetic Lio/invertase/firebase/messaging/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/g;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/g;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->g(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
