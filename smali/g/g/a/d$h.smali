.class Lg/g/a/d$h;
.super Lg/g/a/r/g;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d;->i(Ljava/lang/String;)Lg/g/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/g/a/r/g<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/g/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g/a/r/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic x(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lg/g/a/d$h;->y([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected y([Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lg/g/a/r/f;->u(Ljava/lang/Object;)Z

    return-void
.end method
