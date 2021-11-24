.class public abstract Lg/e/l/n/z;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/e/e/g/h;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/z;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/e/l/n/z;->b:Lg/e/e/g/h;

    return-void
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v6

    .line 4
    new-instance v9, Lg/e/l/n/z$a;

    .line 5
    invoke-virtual {p0}, Lg/e/l/n/z;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lg/e/l/n/z$a;-><init>(Lg/e/l/n/z;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/o/b;Lg/e/l/n/m0;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lg/e/l/n/z$b;

    invoke-direct {p1, p0, v9}, Lg/e/l/n/z$b;-><init>(Lg/e/l/n/z;Lg/e/l/n/q0;)V

    invoke-interface {p2, p1}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    .line 7
    iget-object p1, p0, Lg/e/l/n/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/io/InputStream;I)Lg/e/l/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lg/e/l/n/z;->b:Lg/e/e/g/h;

    invoke-interface {p2, p1}, Lg/e/e/g/h;->d(Ljava/io/InputStream;)Lg/e/e/g/g;

    move-result-object p2

    invoke-static {p2}, Lg/e/e/h/a;->m0(Ljava/io/Closeable;)Lg/e/e/h/a;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg/e/l/n/z;->b:Lg/e/e/g/h;

    invoke-interface {v1, p1, p2}, Lg/e/e/g/h;->a(Ljava/io/InputStream;I)Lg/e/e/g/g;

    move-result-object p2

    invoke-static {p2}, Lg/e/e/h/a;->m0(Ljava/io/Closeable;)Lg/e/e/h/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Lg/e/l/k/d;

    invoke-direct {p2, v0}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lg/e/e/d/b;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lg/e/e/d/b;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p2
.end method

.method protected abstract d(Lg/e/l/o/b;)Lg/e/l/k/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e(Ljava/io/InputStream;I)Lg/e/l/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/e/l/n/z;->c(Ljava/io/InputStream;I)Lg/e/l/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
