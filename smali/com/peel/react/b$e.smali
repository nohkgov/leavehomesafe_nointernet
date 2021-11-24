.class Lcom/peel/react/b$e;
.super Ljava/lang/Object;
.source "TcpSocketManager.java"

# interfaces
.implements Lg/g/a/q/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/peel/react/b;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/peel/react/b;


# direct methods
.method constructor <init>(Lcom/peel/react/b;Ljava/lang/Integer;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/peel/react/b$e;->c:Lcom/peel/react/b;

    iput-object p2, p0, Lcom/peel/react/b$e;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/peel/react/b$e;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lg/g/a/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/peel/react/b$e;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/peel/react/a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/peel/react/b$e;->c:Lcom/peel/react/b;

    invoke-static {p1}, Lcom/peel/react/b;->b(Lcom/peel/react/b;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/peel/react/b$e;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/peel/react/b$e;->c:Lcom/peel/react/b;

    iget-object v1, p0, Lcom/peel/react/b$e;->a:Ljava/lang/Integer;

    invoke-static {p1, v1, p2}, Lcom/peel/react/b;->e(Lcom/peel/react/b;Ljava/lang/Integer;Lg/g/a/f;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/peel/react/b$e;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/peel/react/b$e;->b:Ljava/net/InetSocketAddress;

    invoke-interface {v0, p1, p2}, Lcom/peel/react/a;->onConnect(Ljava/lang/Integer;Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/peel/react/b$e;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/peel/react/a;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
