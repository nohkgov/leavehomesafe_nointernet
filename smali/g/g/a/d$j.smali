.class Lg/g/a/d$j;
.super Lg/g/a/r/f;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/g/a/r/f<",
        "Lg/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field k:Ljava/nio/channels/SocketChannel;

.field l:Lg/g/a/q/b;


# direct methods
.method private constructor <init>(Lg/g/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g/a/r/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/g/a/d;Lg/g/a/d$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/g/a/d$j;-><init>(Lg/g/a/d;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/g/a/r/e;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/g/a/d$j;->k:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/g/a/d$j;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
