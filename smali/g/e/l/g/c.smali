.class public Lg/e/l/g/c;
.super Lg/e/l/g/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/l/g/a<",
        "Lg/e/e/h/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "TT;>;>;",
            "Lg/e/l/n/p0;",
            "Lg/e/l/l/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/g/a;-><init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V

    return-void
.end method

.method public static C(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)Lg/e/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "TT;>;>;",
            "Lg/e/l/n/p0;",
            "Lg/e/l/l/c;",
            ")",
            "Lg/e/g/c<",
            "Lg/e/e/h/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lg/e/l/g/c;

    invoke-direct {v0, p0, p1, p2}, Lg/e/l/g/c;-><init>(Lg/e/l/n/j0;Lg/e/l/n/p0;Lg/e/l/l/c;)V

    .line 4
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1, p2}, Lg/e/l/g/c;->E(Lg/e/e/h/a;I)V

    return-void
.end method

.method protected B(Lg/e/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/h/a;->z(Lg/e/e/h/a;)V

    return-void
.end method

.method public D()Lg/e/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lg/e/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/h/a;

    invoke-static {v0}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected E(Lg/e/e/h/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/h/a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/e/e/h/a;->u(Lg/e/e/h/a;)Lg/e/e/h/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lg/e/l/g/a;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/g/c;->D()Lg/e/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/e/h/a;

    invoke-virtual {p0, p1}, Lg/e/l/g/c;->B(Lg/e/e/h/a;)V

    return-void
.end method
