.class public Lg/e/l/n/y0;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/y0$b;
    }
.end annotation

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

.field private final c:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/e/e/g/h;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lg/e/l/n/y0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/e/e/g/h;

    iput-object p2, p0, Lg/e/l/n/y0;->b:Lg/e/e/g/h;

    .line 4
    invoke-static {p3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/e/l/n/j0;

    iput-object p3, p0, Lg/e/l/n/y0;->c:Lg/e/l/n/j0;

    return-void
.end method

.method static synthetic c(Lg/e/l/k/d;)Lg/e/e/k/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lg/e/l/n/y0;->h(Lg/e/l/k/d;)Lg/e/e/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lg/e/l/n/y0;Lg/e/l/k/d;Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/n/y0;->i(Lg/e/l/k/d;Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method

.method static synthetic e(Lg/e/l/n/y0;)Lg/e/e/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/y0;->b:Lg/e/e/g/h;

    return-object p0
.end method

.method static synthetic f(Lg/e/l/k/d;Lg/e/e/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/e/l/n/y0;->g(Lg/e/l/k/d;Lg/e/e/g/j;)V

    return-void
.end method

.method private static g(Lg/e/l/k/d;Lg/e/e/g/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/e/k/d;->c(Ljava/io/InputStream;)Lg/e/k/c;

    move-result-object v1

    .line 3
    sget-object v2, Lg/e/k/b;->f:Lg/e/k/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lg/e/k/b;->h:Lg/e/k/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lg/e/k/b;->g:Lg/e/k/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lg/e/k/b;->i:Lg/e/k/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    sget-object p1, Lg/e/k/b;->b:Lg/e/k/c;

    invoke-virtual {p0, p1}, Lg/e/l/k/d;->u0(Lg/e/k/c;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 10
    sget-object p1, Lg/e/k/b;->a:Lg/e/k/c;

    invoke-virtual {p0, p1}, Lg/e/l/k/d;->u0(Lg/e/k/c;)V

    :goto_2
    return-void
.end method

.method private static h(Lg/e/l/k/d;)Lg/e/e/k/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg/e/l/k/d;->H()Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lg/e/k/d;->c(Ljava/io/InputStream;)Lg/e/k/c;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lg/e/k/b;->a(Lg/e/k/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/e;->c(Lg/e/k/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, Lg/e/e/k/e;->b(Z)Lg/e/e/k/e;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lg/e/k/c;->b:Lg/e/k/c;

    if-ne p0, v0, :cond_2

    .line 10
    sget-object p0, Lg/e/e/k/e;->e:Lg/e/e/k/e;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    return-object p0
.end method

.method private i(Lg/e/l/k/d;Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/k/d;",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lg/e/l/k/d;->f(Lg/e/l/k/d;)Lg/e/l/k/d;

    move-result-object v6

    .line 3
    new-instance p1, Lg/e/l/n/y0$a;

    .line 4
    invoke-interface {p3}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v3

    .line 5
    invoke-interface {p3}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v5

    const-string v4, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lg/e/l/n/y0$a;-><init>(Lg/e/l/n/y0;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/k/d;)V

    .line 6
    iget-object p2, p0, Lg/e/l/n/y0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 2
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
    iget-object v0, p0, Lg/e/l/n/y0;->c:Lg/e/l/n/j0;

    new-instance v1, Lg/e/l/n/y0$b;

    invoke-direct {v1, p0, p1, p2}, Lg/e/l/n/y0$b;-><init>(Lg/e/l/n/y0;Lg/e/l/n/k;Lg/e/l/n/k0;)V

    invoke-interface {v0, v1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
