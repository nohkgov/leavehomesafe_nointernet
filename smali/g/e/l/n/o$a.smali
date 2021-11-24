.class Lg/e/l/n/o$a;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/o;->h(Lg/e/l/n/k;Lg/e/l/n/k0;)Le/d;
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

.field final synthetic e:Lg/e/l/n/o;


# direct methods
.method constructor <init>(Lg/e/l/n/o;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/o$a;->e:Lg/e/l/n/o;

    iput-object p2, p0, Lg/e/l/n/o$a;->a:Lg/e/l/n/m0;

    iput-object p3, p0, Lg/e/l/n/o$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/e/l/n/o$a;->c:Lg/e/l/n/k;

    iput-object p5, p0, Lg/e/l/n/o$a;->d:Lg/e/l/n/k0;

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
    invoke-virtual {p0, p1}, Lg/e/l/n/o$a;->b(Le/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f;)Ljava/lang/Void;
    .locals 6
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
    invoke-static {p1}, Lg/e/l/n/o;->c(Le/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/e/l/n/o$a;->a:Lg/e/l/n/m0;

    iget-object v0, p0, Lg/e/l/n/o$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lg/e/l/n/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lg/e/l/n/o$a;->c:Lg/e/l/n/k;

    invoke-interface {p1}, Lg/e/l/n/k;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/e/l/n/o$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/o$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le/f;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lg/e/l/n/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lg/e/l/n/o$a;->e:Lg/e/l/n/o;

    invoke-static {p1}, Lg/e/l/n/o;->d(Lg/e/l/n/o;)Lg/e/l/n/j0;

    move-result-object p1

    iget-object v0, p0, Lg/e/l/n/o$a;->c:Lg/e/l/n/k;

    iget-object v2, p0, Lg/e/l/n/o$a;->d:Lg/e/l/n/k0;

    invoke-interface {p1, v0, v2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/l/k/d;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lg/e/l/n/o$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/o$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lg/e/l/k/d;->X()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lg/e/l/n/o;->e(Lg/e/l/n/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v2, v4}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lg/e/l/n/o$a;->a:Lg/e/l/n/m0;

    iget-object v3, p0, Lg/e/l/n/o$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lg/e/l/n/o$a;->c:Lg/e/l/n/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lg/e/l/n/k;->c(F)V

    .line 13
    iget-object v0, p0, Lg/e/l/n/o$a;->c:Lg/e/l/n/k;

    invoke-interface {v0, p1, v5}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Lg/e/l/k/d;->close()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lg/e/l/n/o$a;->a:Lg/e/l/n/m0;

    iget-object v0, p0, Lg/e/l/n/o$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v3, v3}, Lg/e/l/n/o;->e(Lg/e/l/n/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {p1, v0, v2, v3}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lg/e/l/n/o$a;->e:Lg/e/l/n/o;

    invoke-static {p1}, Lg/e/l/n/o;->d(Lg/e/l/n/o;)Lg/e/l/n/j0;

    move-result-object p1

    iget-object v0, p0, Lg/e/l/n/o$a;->c:Lg/e/l/n/k;

    iget-object v2, p0, Lg/e/l/n/o$a;->d:Lg/e/l/n/k0;

    invoke-interface {p1, v0, v2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    :goto_0
    return-object v1
.end method
