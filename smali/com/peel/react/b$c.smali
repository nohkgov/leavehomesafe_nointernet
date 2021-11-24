.class Lcom/peel/react/b$c;
.super Ljava/lang/Object;
.source "TcpSocketManager.java"

# interfaces
.implements Lg/g/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/peel/react/b;->j(Ljava/lang/Integer;Lg/g/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lg/g/a/f;

.field final synthetic c:Lcom/peel/react/b;


# direct methods
.method constructor <init>(Lcom/peel/react/b;Ljava/lang/Integer;Lg/g/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/peel/react/b$c;->c:Lcom/peel/react/b;

    iput-object p2, p0, Lcom/peel/react/b$c;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/peel/react/b$c;->b:Lg/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/peel/react/b$c;->c:Lcom/peel/react/b;

    invoke-static {v0}, Lcom/peel/react/b;->a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/peel/react/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/peel/react/b$c;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/peel/react/a;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/peel/react/b$c;->b:Lg/g/a/f;

    invoke-interface {p1}, Lg/g/a/i;->close()V

    return-void
.end method
