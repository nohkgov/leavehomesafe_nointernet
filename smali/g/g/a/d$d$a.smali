.class Lg/g/a/d$d$a;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Lg/g/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/g/a/m;

.field final synthetic b:Ljava/nio/channels/SelectionKey;


# direct methods
.method constructor <init>(Lg/g/a/d$d;Ljava/nio/channels/ServerSocketChannel;Lg/g/a/m;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lg/g/a/d$d$a;->a:Lg/g/a/m;

    iput-object p4, p0, Lg/g/a/d$d$a;->b:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    .line 1
    iget-object v1, p0, Lg/g/a/d$d$a;->a:Lg/g/a/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/g/a/s/b;->a([Ljava/io/Closeable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/g/a/d$d$a;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
