.class Lg/g/a/d$f;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Lg/g/a/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d;->f(Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/g/a/r/d<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg/g/a/q/b;

.field final synthetic d:Lg/g/a/r/f;

.field final synthetic e:Ljava/net/InetSocketAddress;

.field final synthetic f:Lg/g/a/d;


# direct methods
.method constructor <init>(Lg/g/a/d;Lg/g/a/q/b;Lg/g/a/r/f;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/d$f;->f:Lg/g/a/d;

    iput-object p2, p0, Lg/g/a/d$f;->c:Lg/g/a/q/b;

    iput-object p3, p0, Lg/g/a/d$f;->d:Lg/g/a/r/f;

    iput-object p4, p0, Lg/g/a/d$f;->e:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lg/g/a/d$f;->c:Lg/g/a/q/b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lg/g/a/q/b;->a(Ljava/lang/Exception;Lg/g/a/f;)V

    .line 2
    iget-object p2, p0, Lg/g/a/d$f;->d:Lg/g/a/r/f;

    invoke-virtual {p2, p1}, Lg/g/a/r/f;->s(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lg/g/a/d$f;->d:Lg/g/a/r/f;

    iget-object v0, p0, Lg/g/a/d$f;->f:Lg/g/a/d;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lg/g/a/d$f;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p2, p0, Lg/g/a/d$f;->c:Lg/g/a/q/b;

    invoke-static {v0, v1, p2}, Lg/g/a/d;->b(Lg/g/a/d;Ljava/net/InetSocketAddress;Lg/g/a/q/b;)Lg/g/a/d$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/g/a/r/f;->r(Lg/g/a/r/c;)Lg/g/a/r/f;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lg/g/a/d$f;->a(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    return-void
.end method
