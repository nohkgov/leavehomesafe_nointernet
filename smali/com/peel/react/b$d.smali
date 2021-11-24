.class Lcom/peel/react/b$d;
.super Ljava/lang/Object;
.source "TcpSocketManager.java"

# interfaces
.implements Lg/g/a/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/peel/react/b;->i(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    iput-object p2, p0, Lcom/peel/react/b$d;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/peel/react/b$d;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->b(Lcom/peel/react/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/peel/react/b$d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 2
    iget-object v0, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/peel/react/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/peel/react/b$d;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/peel/react/a;->onClose(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lg/g/a/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->c(Lcom/peel/react/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/peel/react/b;->e(Lcom/peel/react/b;Ljava/lang/Integer;Lg/g/a/f;)V

    .line 2
    iget-object v0, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->b(Lcom/peel/react/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v1}, Lcom/peel/react/b;->c(Lcom/peel/react/b;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    const-class v0, Lg/g/a/b;

    invoke-static {p1, v0}, Lg/g/a/p;->b(Lg/g/a/f;Ljava/lang/Class;)Lg/g/a/f;

    move-result-object p1

    check-cast p1, Lg/g/a/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/g/a/b;->j()Ljava/net/InetSocketAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/peel/react/b$d;->b:Ljava/net/InetSocketAddress;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/peel/react/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/peel/react/b$d;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v2}, Lcom/peel/react/b;->c(Lcom/peel/react/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/peel/react/a;->onConnection(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/InetSocketAddress;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {p1}, Lcom/peel/react/b;->d(Lcom/peel/react/b;)I

    return-void
.end method

.method public c(Lg/g/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->b(Lcom/peel/react/b;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/peel/react/b$d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/peel/react/b$d;->c:Lcom/peel/react/b;

    invoke-static {p1}, Lcom/peel/react/b;->a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/peel/react/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/peel/react/b$d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/peel/react/b$d;->b:Ljava/net/InetSocketAddress;

    invoke-interface {p1, v0, v1}, Lcom/peel/react/a;->onConnect(Ljava/lang/Integer;Ljava/net/InetSocketAddress;)V

    :cond_0
    return-void
.end method
