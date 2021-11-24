.class final Lg/f/b/a/c/f0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic c:Lg/f/b/a/c/n;


# direct methods
.method synthetic constructor <init>(Lg/f/b/a/c/n;Lg/f/b/a/c/d0;)V
    .locals 0

    iput-object p1, p0, Lg/f/b/a/c/f0;->c:Lg/f/b/a/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/f/b/a/c/n;->b(Lg/f/b/a/c/n;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lg/f/b/a/c/f0;->c:Lg/f/b/a/c/n;

    invoke-static {v0}, Lg/f/b/a/c/n;->b(Lg/f/b/a/c/n;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/f/b/a/c/f0;->c:Lg/f/b/a/c/n;

    .line 2
    invoke-static {v0}, Lg/f/b/a/c/n;->c(Lg/f/b/a/c/n;)V

    return-void
.end method
