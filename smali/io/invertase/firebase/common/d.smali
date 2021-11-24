.class public final synthetic Lio/invertase/firebase/common/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/invertase/firebase/common/g;

.field public final synthetic d:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/g;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/d;->c:Lio/invertase/firebase/common/g;

    iput-object p2, p0, Lio/invertase/firebase/common/d;->d:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/d;->c:Lio/invertase/firebase/common/g;

    iget-object v1, p0, Lio/invertase/firebase/common/d;->d:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/g;->f(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
