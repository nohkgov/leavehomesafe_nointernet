.class Lg/e/o/r$j;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final b:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Lg/e/o/r;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iput-object p2, p0, Lg/e/o/r$j;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 3
    invoke-static {p3}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object p3, p0, Lg/e/o/r$j;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/r$j;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/r$j;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method
