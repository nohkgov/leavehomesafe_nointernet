.class Lg/g/a/b$a;
.super Ljava/lang/Object;
.source "AsyncNetworkSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/a/b;->f(Lg/g/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/g/a/g;

.field final synthetic d:Lg/g/a/b;


# direct methods
.method constructor <init>(Lg/g/a/b;Lg/g/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g/a/b$a;->d:Lg/g/a/b;

    iput-object p2, p0, Lg/g/a/b$a;->c:Lg/g/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g/a/b$a;->d:Lg/g/a/b;

    iget-object v1, p0, Lg/g/a/b$a;->c:Lg/g/a/g;

    invoke-virtual {v0, v1}, Lg/g/a/b;->f(Lg/g/a/g;)V

    return-void
.end method
