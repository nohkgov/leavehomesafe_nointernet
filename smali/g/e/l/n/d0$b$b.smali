.class Lg/e/l/n/d0$b$b;
.super Lg/e/l/n/b;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg/e/l/n/d0$b;


# direct methods
.method private constructor <init>(Lg/e/l/n/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/d0$b$b;->b:Lg/e/l/n/d0$b;

    invoke-direct {p0}, Lg/e/l/n/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/n/d0$b;Lg/e/l/n/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/e/l/n/d0$b$b;-><init>(Lg/e/l/n/d0$b;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onCancellation"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/d0$b$b;->b:Lg/e/l/n/d0$b;

    invoke-virtual {v0, p0}, Lg/e/l/n/d0$b;->m(Lg/e/l/n/d0$b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw v0
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onFailure"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/d0$b$b;->b:Lg/e/l/n/d0$b;

    invoke-virtual {v0, p0, p1}, Lg/e/l/n/d0$b;->n(Lg/e/l/n/d0$b$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/d0$b$b;->p(Ljava/io/Closeable;I)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/d0$b$b;->b:Lg/e/l/n/d0$b;

    invoke-virtual {v0, p0, p1}, Lg/e/l/n/d0$b;->p(Lg/e/l/n/d0$b$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw p1
.end method

.method protected p(Ljava/io/Closeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/d0$b$b;->b:Lg/e/l/n/d0$b;

    invoke-virtual {v0, p0, p1, p2}, Lg/e/l/n/d0$b;->o(Lg/e/l/n/d0$b$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    throw p1
.end method
