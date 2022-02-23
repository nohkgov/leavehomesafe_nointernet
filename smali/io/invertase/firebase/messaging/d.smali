.class public final synthetic Lio/invertase/firebase/messaging/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/f/a/c/m/f;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/d;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lg/f/a/c/m/l;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->b(Lcom/facebook/react/bridge/Promise;Lg/f/a/c/m/l;)V

    return-void
.end method
