.class Lg/e/l/n/y0$a;
.super Lg/e/l/n/q0;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/y0;->i(Lg/e/l/k/d;Lg/e/l/n/k;Lg/e/l/n/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/q0<",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lg/e/l/k/d;

.field final synthetic i:Lg/e/l/n/y0;


# direct methods
.method constructor <init>(Lg/e/l/n/y0;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/y0$a;->i:Lg/e/l/n/y0;

    iput-object p6, p0, Lg/e/l/n/y0$a;->h:Lg/e/l/k/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lg/e/l/n/q0;-><init>(Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1}, Lg/e/l/n/y0$a;->j(Lg/e/l/k/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/l/n/y0$a;->k()Lg/e/l/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/y0$a;->h:Lg/e/l/k/d;

    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 2
    invoke-super {p0}, Lg/e/l/n/q0;->d()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/y0$a;->h:Lg/e/l/k/d;

    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 2
    invoke-super {p0, p1}, Lg/e/l/n/q0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1}, Lg/e/l/n/y0$a;->l(Lg/e/l/k/d;)V

    return-void
.end method

.method protected j(Lg/e/l/k/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    return-void
.end method

.method protected k()Lg/e/l/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/y0$a;->i:Lg/e/l/n/y0;

    invoke-static {v0}, Lg/e/l/n/y0;->e(Lg/e/l/n/y0;)Lg/e/e/g/h;

    move-result-object v0

    invoke-interface {v0}, Lg/e/e/g/h;->b()Lg/e/e/g/j;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/e/l/n/y0$a;->h:Lg/e/l/k/d;

    invoke-static {v1, v0}, Lg/e/l/n/y0;->f(Lg/e/l/k/d;Lg/e/e/g/j;)V

    .line 3
    invoke-virtual {v0}, Lg/e/e/g/j;->a()Lg/e/e/g/g;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/h/a;->m0(Ljava/io/Closeable;)Lg/e/e/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lg/e/l/k/d;

    invoke-direct {v2, v1}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V

    .line 5
    iget-object v3, p0, Lg/e/l/n/y0$a;->h:Lg/e/l/k/d;

    invoke-virtual {v2, v3}, Lg/e/l/k/d;->n(Lg/e/l/k/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Lg/e/e/g/j;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lg/e/e/g/j;->close()V

    throw v1
.end method

.method protected l(Lg/e/l/k/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/y0$a;->h:Lg/e/l/k/d;

    invoke-static {v0}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 2
    invoke-super {p0, p1}, Lg/e/l/n/q0;->f(Ljava/lang/Object;)V

    return-void
.end method
