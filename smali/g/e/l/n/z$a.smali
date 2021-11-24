.class Lg/e/l/n/z$a;
.super Lg/e/l/n/q0;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/l/n/z;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
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
.field final synthetic h:Lg/e/l/o/b;

.field final synthetic i:Lg/e/l/n/m0;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lg/e/l/n/z;


# direct methods
.method constructor <init>(Lg/e/l/n/z;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/o/b;Lg/e/l/n/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/z$a;->k:Lg/e/l/n/z;

    iput-object p6, p0, Lg/e/l/n/z$a;->h:Lg/e/l/o/b;

    iput-object p7, p0, Lg/e/l/n/z$a;->i:Lg/e/l/n/m0;

    iput-object p8, p0, Lg/e/l/n/z$a;->j:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lg/e/l/n/q0;-><init>(Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1}, Lg/e/l/n/z$a;->j(Lg/e/l/k/d;)V

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
    invoke-virtual {p0}, Lg/e/l/n/z$a;->k()Lg/e/l/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lg/e/l/k/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    return-void
.end method

.method protected k()Lg/e/l/k/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/z$a;->k:Lg/e/l/n/z;

    iget-object v1, p0, Lg/e/l/n/z$a;->h:Lg/e/l/o/b;

    invoke-virtual {v0, v1}, Lg/e/l/n/z;->d(Lg/e/l/o/b;)Lg/e/l/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/z$a;->i:Lg/e/l/n/m0;

    iget-object v1, p0, Lg/e/l/n/z$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lg/e/l/n/z$a;->k:Lg/e/l/n/z;

    invoke-virtual {v2}, Lg/e/l/n/z;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/e/l/k/d;->n0()V

    .line 4
    iget-object v1, p0, Lg/e/l/n/z$a;->i:Lg/e/l/n/m0;

    iget-object v2, p0, Lg/e/l/n/z$a;->j:Ljava/lang/String;

    iget-object v3, p0, Lg/e/l/n/z$a;->k:Lg/e/l/n/z;

    invoke-virtual {v3}, Lg/e/l/n/z;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lg/e/l/n/m0;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
