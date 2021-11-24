.class Lg/e/l/n/j$b;
.super Lg/e/l/n/n;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private c:Lg/e/l/n/k0;

.field final synthetic d:Lg/e/l/n/j;


# direct methods
.method private constructor <init>(Lg/e/l/n/j;Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lg/e/l/n/j$b;->d:Lg/e/l/n/j;

    .line 3
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 4
    iput-object p3, p0, Lg/e/l/n/j$b;->c:Lg/e/l/n/k0;

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/n/j;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/n/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/n/j$b;-><init>(Lg/e/l/n/j;Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/e/l/n/j$b;->d:Lg/e/l/n/j;

    invoke-static {p1}, Lg/e/l/n/j;->c(Lg/e/l/n/j;)Lg/e/l/n/j0;

    move-result-object p1

    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    iget-object v1, p0, Lg/e/l/n/j$b;->c:Lg/e/l/n/k0;

    invoke-interface {p1, v0, v1}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/j$b;->q(Lg/e/l/k/d;I)V

    return-void
.end method

.method protected q(Lg/e/l/k/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/l/n/j$b;->c:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v2

    invoke-static {p1, v2}, Lg/e/l/n/x0;->c(Lg/e/l/k/d;Lg/e/l/e/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lg/e/l/o/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lg/e/l/n/b;->o(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 9
    iget-object p1, p0, Lg/e/l/n/j$b;->d:Lg/e/l/n/j;

    invoke-static {p1}, Lg/e/l/n/j;->c(Lg/e/l/n/j;)Lg/e/l/n/j0;

    move-result-object p1

    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p2

    iget-object v0, p0, Lg/e/l/n/j$b;->c:Lg/e/l/n/k0;

    invoke-interface {p1, p2, v0}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    :cond_3
    return-void
.end method
