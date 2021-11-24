.class Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;
.super Ljava/lang/Object;
.source "MLKitModule.java"

# interfaces
.implements Lg/f/a/e/m/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/gov/ogcio/leavehomesafe/MLKitModule;->detectFromBase64(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f/a/e/m/h<",
        "Lg/f/b/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lhk/gov/ogcio/leavehomesafe/MLKitModule;


# direct methods
.method constructor <init>(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;->b:Lhk/gov/ogcio/leavehomesafe/MLKitModule;

    iput-object p2, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/b/b/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;->b:Lhk/gov/ogcio/leavehomesafe/MLKitModule;

    invoke-static {v1, p1}, Lhk/gov/ogcio/leavehomesafe/MLKitModule;->access$100(Lhk/gov/ogcio/leavehomesafe/MLKitModule;Lg/f/b/b/b/a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/f/b/b/b/a;

    invoke-virtual {p0, p1}, Lhk/gov/ogcio/leavehomesafe/MLKitModule$b;->a(Lg/f/b/b/b/a;)V

    return-void
.end method
