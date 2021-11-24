.class Lg/g/a/d$g;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d;->h(Ljava/lang/String;)Lg/g/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg/g/a/r/f;

.field final synthetic e:Lg/g/a/d;


# direct methods
.method constructor <init>(Lg/g/a/d;Ljava/lang/String;Lg/g/a/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/d$g;->e:Lg/g/a/d;

    iput-object p2, p0, Lg/g/a/d$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lg/g/a/d$g;->d:Lg/g/a/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/g/a/d$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/g/a/d$g;->e:Lg/g/a/d;

    new-instance v2, Lg/g/a/d$g$a;

    invoke-direct {v2, p0, v0}, Lg/g/a/d$g$a;-><init>(Lg/g/a/d$g;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lg/g/a/d;->q(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg/g/a/k;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lg/g/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lg/g/a/d$g;->e:Lg/g/a/d;

    new-instance v2, Lg/g/a/d$g$b;

    invoke-direct {v2, p0, v0}, Lg/g/a/d$g$b;-><init>(Lg/g/a/d$g;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lg/g/a/d;->q(Ljava/lang/Runnable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
