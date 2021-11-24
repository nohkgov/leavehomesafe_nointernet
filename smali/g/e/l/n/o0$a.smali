.class Lg/e/l/n/o0$a;
.super Lg/e/l/n/n;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/l/n/n<",
        "Lg/e/l/k/d;",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lg/e/l/q/d;

.field private final e:Lg/e/l/n/k0;

.field private f:Z

.field private final g:Lg/e/l/n/u;

.field final synthetic h:Lg/e/l/n/o0;


# direct methods
.method constructor <init>(Lg/e/l/n/o0;Lg/e/l/n/k;Lg/e/l/n/k0;ZLg/e/l/q/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            "Z",
            "Lg/e/l/q/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/l/n/o0$a;->h:Lg/e/l/n/o0;

    .line 2
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/e/l/n/o0$a;->f:Z

    .line 4
    iput-object p3, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    .line 5
    invoke-interface {p3}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object p3

    invoke-virtual {p3}, Lg/e/l/o/b;->n()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lg/e/l/n/o0$a;->c:Z

    .line 7
    iput-object p5, p0, Lg/e/l/n/o0$a;->d:Lg/e/l/q/d;

    .line 8
    new-instance p3, Lg/e/l/n/o0$a$a;

    invoke-direct {p3, p0, p1}, Lg/e/l/n/o0$a$a;-><init>(Lg/e/l/n/o0$a;Lg/e/l/n/o0;)V

    .line 9
    new-instance p4, Lg/e/l/n/u;

    invoke-static {p1}, Lg/e/l/n/o0;->c(Lg/e/l/n/o0;)Ljava/util/concurrent/Executor;

    move-result-object p5

    const/16 v0, 0x64

    invoke-direct {p4, p5, p3, v0}, Lg/e/l/n/u;-><init>(Ljava/util/concurrent/Executor;Lg/e/l/n/u$d;I)V

    iput-object p4, p0, Lg/e/l/n/o0$a;->g:Lg/e/l/n/u;

    .line 10
    iget-object p3, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    new-instance p4, Lg/e/l/n/o0$a$b;

    invoke-direct {p4, p0, p1, p2}, Lg/e/l/n/o0$a$b;-><init>(Lg/e/l/n/o0$a;Lg/e/l/n/o0;Lg/e/l/n/k;)V

    invoke-interface {p3, p4}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    return-void
.end method

.method private A(Lg/e/l/k/d;)Lg/e/l/k/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/e/l/e/f;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/e/l/e/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/e/l/e/f;->e()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lg/e/l/n/o0$a;->y(Lg/e/l/k/d;I)Lg/e/l/k/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private B(Lg/e/l/k/d;)Lg/e/l/k/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/e/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/e/l/k/d;->N()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/e/l/k/d;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lg/e/l/n/o0$a;->y(Lg/e/l/k/d;I)Lg/e/l/k/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic q(Lg/e/l/n/o0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/n/o0$a;->c:Z

    return p0
.end method

.method static synthetic r(Lg/e/l/n/o0$a;)Lg/e/l/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/o0$a;->d:Lg/e/l/q/d;

    return-object p0
.end method

.method static synthetic s(Lg/e/l/n/o0$a;Lg/e/l/k/d;ILg/e/l/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/n/o0$a;->w(Lg/e/l/k/d;ILg/e/l/q/c;)V

    return-void
.end method

.method static synthetic t(Lg/e/l/n/o0$a;)Lg/e/l/n/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    return-object p0
.end method

.method static synthetic u(Lg/e/l/n/o0$a;)Lg/e/l/n/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/o0$a;->g:Lg/e/l/n/u;

    return-object p0
.end method

.method static synthetic v(Lg/e/l/n/o0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/e/l/n/o0$a;->f:Z

    return p1
.end method

.method private w(Lg/e/l/k/d;ILg/e/l/q/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v1}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/e/l/n/o0$a;->h:Lg/e/l/n/o0;

    invoke-static {v1}, Lg/e/l/n/o0;->e(Lg/e/l/n/o0;)Lg/e/e/g/h;

    move-result-object v1

    invoke-interface {v1}, Lg/e/e/g/h;->b()Lg/e/e/g/j;

    move-result-object v1

    const/4 v10, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v3, 0x55

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p3

    move-object v4, p1

    move-object v5, v1

    .line 7
    invoke-interface/range {v3 .. v9}, Lg/e/l/q/c;->a(Lg/e/l/k/d;Ljava/io/OutputStream;Lg/e/l/e/f;Lg/e/l/e/e;Lg/e/k/c;Ljava/lang/Integer;)Lg/e/l/q/b;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lg/e/l/q/b;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v0

    .line 10
    invoke-interface {p3}, Lg/e/l/q/c;->b()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-direct {p0, p1, v0, v3, p3}, Lg/e/l/n/o0$a;->z(Lg/e/l/k/d;Lg/e/l/e/e;Lg/e/l/q/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lg/e/e/g/j;->a()Lg/e/e/g/g;

    move-result-object p1

    invoke-static {p1}, Lg/e/e/h/a;->m0(Ljava/io/Closeable;)Lg/e/e/h/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance p3, Lg/e/l/k/d;

    invoke-direct {p3, p1}, Lg/e/l/k/d;-><init>(Lg/e/e/h/a;)V

    .line 14
    sget-object v0, Lg/e/k/b;->a:Lg/e/k/c;

    invoke-virtual {p3, v0}, Lg/e/l/k/d;->u0(Lg/e/k/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p3}, Lg/e/l/k/d;->n0()V

    .line 16
    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    iget-object v4, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    .line 17
    invoke-interface {v4}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v10}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v3}, Lg/e/l/q/b;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {p3}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    invoke-virtual {v1}, Lg/e/e/g/j;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    invoke-static {p3}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    .line 24
    :try_start_6
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    throw p3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_7
    iget-object p3, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {p3}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object p3

    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    .line 27
    invoke-interface {v0}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v2, p1, v10}, Lg/e/l/n/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 28
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lg/e/l/n/k;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lg/e/e/g/j;->close()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lg/e/e/g/j;->close()V

    throw p1
.end method

.method private x(Lg/e/l/k/d;ILg/e/k/c;)V
    .locals 1

    .line 1
    sget-object v0, Lg/e/k/b;->a:Lg/e/k/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lg/e/k/b;->k:Lg/e/k/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lg/e/l/n/o0$a;->A(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lg/e/l/n/o0$a;->B(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method private y(Lg/e/l/k/d;I)Lg/e/l/k/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lg/e/l/k/d;->f(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/e/l/k/d;->close()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lg/e/l/k/d;->v0(I)V

    :cond_0
    return-object v0
.end method

.method private z(Lg/e/l/k/d;Lg/e/l/e/e;Lg/e/l/q/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/k/d;",
            "Lg/e/l/e/e;",
            "Lg/e/l/q/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {v1}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/l/n/m0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/l/k/d;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/e/l/k/d;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lg/e/l/e/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lg/e/l/e/e;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lg/e/l/n/o0$a;->g:Lg/e/l/n/u;

    invoke-virtual {p1}, Lg/e/l/n/u;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 9
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lg/e/e/d/f;->b(Ljava/util/Map;)Lg/e/e/d/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected C(Lg/e/l/k/d;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/e/l/n/o0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    .line 6
    invoke-interface {v2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/n/o0$a;->d:Lg/e/l/q/d;

    iget-boolean v4, p0, Lg/e/l/n/o0$a;->c:Z

    .line 7
    invoke-interface {v3, v1, v4}, Lg/e/l/q/d;->createImageTranscoder(Lg/e/k/c;Z)Lg/e/l/q/c;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lg/e/l/q/c;

    .line 9
    invoke-static {v2, p1, v3}, Lg/e/l/n/o0;->d(Lg/e/l/o/b;Lg/e/l/k/d;Lg/e/l/q/c;)Lg/e/e/k/e;

    move-result-object v2

    if-nez v0, :cond_3

    .line 10
    sget-object v3, Lg/e/e/k/e;->e:Lg/e/e/k/e;

    if-ne v2, v3, :cond_3

    return-void

    .line 11
    :cond_3
    sget-object v3, Lg/e/e/k/e;->c:Lg/e/e/k/e;

    if-eq v2, v3, :cond_4

    .line 12
    invoke-direct {p0, p1, p2, v1}, Lg/e/l/n/o0$a;->x(Lg/e/l/k/d;ILg/e/k/c;)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lg/e/l/n/o0$a;->g:Lg/e/l/n/u;

    invoke-virtual {v1, p1, p2}, Lg/e/l/n/u;->k(Lg/e/l/k/d;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 14
    iget-object p1, p0, Lg/e/l/n/o0$a;->e:Lg/e/l/n/k0;

    invoke-interface {p1}, Lg/e/l/n/k0;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Lg/e/l/n/o0$a;->g:Lg/e/l/n/u;

    invoke-virtual {p1}, Lg/e/l/n/u;->h()Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/o0$a;->C(Lg/e/l/k/d;I)V

    return-void
.end method
