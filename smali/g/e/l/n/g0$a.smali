.class Lg/e/l/n/g0$a;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/g0;->h(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;)Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "Lg/e/l/k/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/e/l/n/m0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lg/e/l/n/k;

.field final synthetic d:Lg/e/l/n/k0;

.field final synthetic e:Lg/e/c/a/d;

.field final synthetic f:Lg/e/l/n/g0;


# direct methods
.method constructor <init>(Lg/e/l/n/g0;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/g0$a;->f:Lg/e/l/n/g0;

    iput-object p2, p0, Lg/e/l/n/g0$a;->a:Lg/e/l/n/m0;

    iput-object p3, p0, Lg/e/l/n/g0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    iput-object p5, p0, Lg/e/l/n/g0$a;->d:Lg/e/l/n/k0;

    iput-object p6, p0, Lg/e/l/n/g0$a;->e:Lg/e/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/e/l/n/g0$a;->b(Le/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f<",
            "Lg/e/l/k/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/l/n/g0;->c(Le/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/e/l/n/g0$a;->a:Lg/e/l/n/m0;

    iget-object v0, p0, Lg/e/l/n/g0$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lg/e/l/n/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    invoke-interface {p1}, Lg/e/l/n/k;->b()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/e/l/n/g0$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le/f;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lg/e/l/n/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lg/e/l/n/g0$a;->f:Lg/e/l/n/g0;

    iget-object v0, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    iget-object v2, p0, Lg/e/l/n/g0$a;->d:Lg/e/l/n/k0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->e:Lg/e/c/a/d;

    invoke-static {p1, v0, v2, v3, v1}, Lg/e/l/n/g0;->d(Lg/e/l/n/g0;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;Lg/e/l/k/d;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/d;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lg/e/l/n/g0$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lg/e/l/k/d;->X()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lg/e/l/n/g0;->f(Lg/e/l/n/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v2, v4}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lg/e/l/k/d;->X()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lg/e/l/e/a;->e(I)Lg/e/l/e/a;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lg/e/l/k/d;->r0(Lg/e/l/e/a;)V

    .line 13
    invoke-virtual {p1}, Lg/e/l/k/d;->X()I

    move-result v3

    .line 14
    iget-object v4, p0, Lg/e/l/n/g0$a;->d:Lg/e/l/n/k0;

    invoke-interface {v4}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lg/e/l/o/b;->b()Lg/e/l/e/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg/e/l/e/a;->a(Lg/e/l/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lg/e/l/n/g0$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4}, Lg/e/l/o/c;->b(Lg/e/l/o/b;)Lg/e/l/o/c;

    move-result-object v0

    sub-int/2addr v3, v5

    .line 20
    invoke-static {v3}, Lg/e/l/e/a;->b(I)Lg/e/l/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/l/o/c;->t(Lg/e/l/e/a;)Lg/e/l/o/c;

    .line 21
    invoke-virtual {v0}, Lg/e/l/o/c;->a()Lg/e/l/o/b;

    move-result-object v0

    .line 22
    new-instance v2, Lg/e/l/n/p0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->d:Lg/e/l/n/k0;

    invoke-direct {v2, v0, v3}, Lg/e/l/n/p0;-><init>(Lg/e/l/o/b;Lg/e/l/n/k0;)V

    .line 23
    iget-object v0, p0, Lg/e/l/n/g0$a;->f:Lg/e/l/n/g0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    iget-object v4, p0, Lg/e/l/n/g0$a;->e:Lg/e/c/a/d;

    invoke-static {v0, v3, v2, v4, p1}, Lg/e/l/n/g0;->d(Lg/e/l/n/g0;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;Lg/e/l/k/d;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lg/e/l/n/g0$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/g0$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v4}, Lg/e/l/n/g0;->f(Lg/e/l/n/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-interface {v0, v3, v2, v4}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lg/e/l/n/g0$a;->f:Lg/e/l/n/g0;

    iget-object v2, p0, Lg/e/l/n/g0$a;->c:Lg/e/l/n/k;

    iget-object v3, p0, Lg/e/l/n/g0$a;->d:Lg/e/l/n/k0;

    iget-object v4, p0, Lg/e/l/n/g0$a;->e:Lg/e/c/a/d;

    invoke-static {v0, v2, v3, v4, p1}, Lg/e/l/n/g0;->d(Lg/e/l/n/g0;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/c/a/d;Lg/e/l/k/d;)V

    :goto_0
    return-object v1
.end method
