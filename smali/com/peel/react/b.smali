.class public final Lcom/peel/react/b;
.super Ljava/lang/Object;
.source "TcpSocketManager.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/peel/react/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/g/a/d;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/peel/react/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lg/g/a/d;->j()Lg/g/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/peel/react/b;->c:Lg/g/a/d;

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/peel/react/b;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/peel/react/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/peel/react/b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/peel/react/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/peel/react/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/peel/react/b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/peel/react/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/peel/react/b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/peel/react/b;->d:I

    return v0
.end method

.method static synthetic e(Lcom/peel/react/b;Ljava/lang/Integer;Lg/g/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/peel/react/b;->j(Ljava/lang/Integer;Lg/g/a/f;)V

    return-void
.end method

.method private j(Ljava/lang/Integer;Lg/g/a/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/peel/react/b$a;

    invoke-direct {v0, p0, p1}, Lcom/peel/react/b$a;-><init>(Lcom/peel/react/b;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Lg/g/a/j;->b(Lg/g/a/q/a;)V

    .line 2
    new-instance v0, Lcom/peel/react/b$b;

    invoke-direct {v0, p0, p1}, Lcom/peel/react/b$b;-><init>(Lcom/peel/react/b;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Lg/g/a/i;->g(Lg/g/a/q/c;)V

    .line 3
    new-instance v0, Lcom/peel/react/b$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/peel/react/b$c;-><init>(Lcom/peel/react/b;Ljava/lang/Integer;Lg/g/a/f;)V

    invoke-interface {p2, v0}, Lg/g/a/i;->e(Lg/g/a/q/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lg/g/a/f;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lg/g/a/f;

    invoke-interface {v0}, Lg/g/a/i;->close()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, v0, Lg/g/a/e;

    if-eqz p1, :cond_2

    .line 5
    check-cast v0, Lg/g/a/e;

    invoke-interface {v0}, Lg/g/a/e;->stop()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/peel/react/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/peel/react/a;

    if-eqz v0, :cond_2

    const-string v1, "unable to find socket"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/peel/react/a;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/peel/react/b;->f(Ljava/lang/Integer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/peel/react/b;->c:Lg/g/a/d;

    new-instance p3, Lcom/peel/react/b$e;

    invoke-direct {p3, p0, p1, v0}, Lcom/peel/react/b$e;-><init>(Lcom/peel/react/b;Ljava/lang/Integer;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p2, v0, p3}, Lg/g/a/d;->f(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/r/a;

    return-void
.end method

.method public i(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/peel/react/b;->c:Lg/g/a/d;

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v2, Lcom/peel/react/b$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/peel/react/b$d;-><init>(Lcom/peel/react/b;Ljava/lang/Integer;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v1, p2, p3, v2}, Lg/g/a/d;->l(Ljava/net/InetAddress;ILg/g/a/q/d;)Lg/g/a/e;

    return-void
.end method

.method public k(Ljava/lang/Integer;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/peel/react/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lg/g/a/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg/g/a/f;

    new-instance v0, Lg/g/a/g;

    invoke-direct {v0, p2}, Lg/g/a/g;-><init>([B)V

    invoke-interface {p1, v0}, Lg/g/a/j;->f(Lg/g/a/g;)V

    :cond_0
    return-void
.end method
