.class Lcom/peel/react/b$b;
.super Ljava/lang/Object;
.source "TcpSocketManager.java"

# interfaces
.implements Lg/g/a/q/c;


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

.field final synthetic b:Lcom/peel/react/b;


# direct methods
.method constructor <init>(Lcom/peel/react/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/peel/react/b$b;->b:Lcom/peel/react/b;

    iput-object p2, p0, Lcom/peel/react/b$b;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/i;Lg/g/a/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/peel/react/b$b;->b:Lcom/peel/react/b;

    invoke-static {p1}, Lcom/peel/react/b;->a(Lcom/peel/react/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/peel/react/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/peel/react/b$b;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Lg/g/a/g;->g()[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/peel/react/a;->onData(Ljava/lang/Integer;[B)V

    :cond_0
    return-void
.end method
