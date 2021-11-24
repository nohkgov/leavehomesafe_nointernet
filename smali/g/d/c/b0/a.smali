.class public abstract Lg/d/c/b0/a;
.super Ljava/lang/Object;
.source "DirectoryTiffHandler.java"

# interfaces
.implements Lg/d/a/s/b;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg/d/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/d/c/b;

.field protected c:Lg/d/c/b;

.field protected final d:Lg/d/c/e;


# direct methods
.method protected constructor <init>(Lg/d/c/e;Lg/d/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lg/d/c/b0/a;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    .line 4
    iput-object p2, p0, Lg/d/c/b0/a;->b:Lg/d/c/b;

    return-void
.end method

.method private C()Lg/d/c/b;
    .locals 2

    .line 1
    const-class v0, Lg/d/c/c;

    iget-object v1, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v1, v0}, Lg/d/c/e;->e(Ljava/lang/Class;)Lg/d/c/b;

    move-result-object v1

    check-cast v1, Lg/d/c/c;

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lg/d/c/b0/a;->D(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    return-object v0
.end method


# virtual methods
.method public A(I[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public B(ILg/d/b/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->P(ILg/d/b/m;)V

    return-void
.end method

.method protected D(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg/d/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/d/c/b0/a;->b:Lg/d/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lg/d/c/b;->O(Lg/d/c/b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/d/c/b0/a;->b:Lg/d/c/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lg/d/c/b0/a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {p1, v0}, Lg/d/c/b;->O(Lg/d/c/b;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    .line 9
    iget-object v0, p0, Lg/d/c/b0/a;->d:Lg/d/c/e;

    invoke-virtual {v0, p1}, Lg/d/c/e;->a(Lg/d/c/b;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(I[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/c/b;->F(ID)V

    return-void
.end method

.method public d(I[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/c/b0/a;->C()Lg/d/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(I[Lg/d/b/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->Q(I[Lg/d/b/m;)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/c/b;->L(IJ)V

    return-void
.end method

.method public j(ILg/d/c/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->T(ILg/d/c/g;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/c/b0/a;->C()Lg/d/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->J(II)V

    return-void
.end method

.method public n(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->K(I[I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/c/b0/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/b;

    :goto_0
    iput-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    return-void
.end method

.method public p(I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->I(I[F)V

    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->J(II)V

    return-void
.end method

.method public r(I[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->G(I[D)V

    return-void
.end method

.method public s(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public t(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->J(II)V

    return-void
.end method

.method public u(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->C(I[B)V

    return-void
.end method

.method public w(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->C(I[B)V

    return-void
.end method

.method public x(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->J(II)V

    return-void
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->J(II)V

    return-void
.end method

.method public z(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a;->c:Lg/d/c/b;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b;->H(IF)V

    return-void
.end method
