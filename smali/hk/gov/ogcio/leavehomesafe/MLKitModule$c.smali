.class Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;
.super Ljava/lang/Object;
.source "MLKitModule.java"

# interfaces
.implements Lg/f/a/e/m/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/gov/ogcio/leavehomesafe/MLKitModule;->detectFromUri(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lhk/gov/ogcio/leavehomesafe/MLKitModule;


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;->b:Lhk/gov/ogcio/leavehomesafe/MLKitModule;

    iput-object p2, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lg/f/b/a/a;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lg/f/b/a/a;

    invoke-virtual {v0}, Lg/f/b/a/a;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;->b:Lhk/gov/ogcio/leavehomesafe/MLKitModule;

    invoke-static {v2}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->access$000(Lhk/gov/ogcio/leavehomesafe/MLKitModule;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
