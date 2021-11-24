.class Lcom/facebook/react/modules/image/ImageLoaderModule$c;
.super Lg/e/g/b;
.source "ImageLoaderModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/g/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lg/e/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lg/e/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lg/e/g/c;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_PREFETCH_FAILURE"

    invoke-interface {p1}, Lg/e/g/c;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg/e/g/c;->close()Z

    .line 4
    throw v0
.end method

.method protected f(Lg/e/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/g/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/e/g/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lg/e/g/c;

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lg/e/g/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg/e/g/c;->close()Z

    .line 5
    throw v0
.end method
