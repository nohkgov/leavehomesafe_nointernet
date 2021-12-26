.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/components/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/mlkit/common/internal/a/a;

    const-class v1, Lg/f/b/a/c/a;

    const-class v2, Lg/f/b/a/b/c$a;

    const-class v3, Lg/f/b/a/c/i;

    sget-object v4, Lg/f/b/a/c/m;->b:Lcom/google/firebase/components/d;

    const-class v5, Lg/f/b/a/c/o/b;

    .line 2
    invoke-static {v5}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v5

    .line 3
    invoke-static {v3}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v6, Lcom/google/mlkit/common/internal/b;->a:Lcom/google/firebase/components/h;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 5
    invoke-virtual {v5}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v5

    const-class v6, Lg/f/b/a/c/j;

    .line 6
    invoke-static {v6}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/common/internal/c;->a:Lcom/google/firebase/components/h;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 8
    invoke-virtual {v6}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v6

    const-class v7, Lg/f/b/a/b/c;

    .line 9
    invoke-static {v7}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v7

    .line 10
    invoke-static {v2}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v8, Lcom/google/mlkit/common/internal/d;->a:Lcom/google/firebase/components/h;

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 12
    invoke-virtual {v7}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v7

    const-class v8, Lg/f/b/a/c/d;

    .line 13
    invoke-static {v8}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v8

    const-class v9, Lg/f/b/a/c/j;

    .line 14
    invoke-static {v9}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v9, Lcom/google/mlkit/common/internal/e;->a:Lcom/google/firebase/components/h;

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 16
    invoke-virtual {v8}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v8

    .line 17
    invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v9

    sget-object v10, Lcom/google/mlkit/common/internal/f;->a:Lcom/google/firebase/components/h;

    invoke-virtual {v9, v10}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    invoke-virtual {v9}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v9

    const-class v10, Lg/f/b/a/c/b;

    .line 18
    invoke-static {v10}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v10

    .line 19
    invoke-static {v1}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v1, Lcom/google/mlkit/common/internal/g;->a:Lcom/google/firebase/components/h;

    .line 20
    invoke-virtual {v10, v1}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 21
    invoke-virtual {v10}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v10

    .line 22
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 23
    invoke-static {v3}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v3, Lcom/google/mlkit/common/internal/h;->a:Lcom/google/firebase/components/h;

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v11

    .line 26
    invoke-static {v2}, Lcom/google/firebase/components/d;->h(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    sget-object v0, Lcom/google/mlkit/common/internal/i;->a:Lcom/google/firebase/components/h;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/components/d$b;->e(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v12

    .line 30
    invoke-static/range {v4 .. v12}, Lg/f/a/e/i/j/h;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg/f/a/e/i/j/h;

    move-result-object v0

    return-object v0
.end method
