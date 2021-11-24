.class Lg/e/l/n/v0$a;
.super Lg/e/l/n/n;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/v0;
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
.field private final c:Lg/e/l/n/k0;

.field private final d:I

.field private final e:Lg/e/l/e/e;

.field final synthetic f:Lg/e/l/n/v0;


# direct methods
.method public constructor <init>(Lg/e/l/n/v0;Lg/e/l/n/k;Lg/e/l/n/k0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/l/n/v0$a;->f:Lg/e/l/n/v0;

    .line 2
    invoke-direct {p0, p2}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 3
    iput-object p3, p0, Lg/e/l/n/v0$a;->c:Lg/e/l/n/k0;

    .line 4
    iput p4, p0, Lg/e/l/n/v0$a;->d:I

    .line 5
    invoke-interface {p3}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object p1

    iput-object p1, p0, Lg/e/l/n/v0$a;->e:Lg/e/l/e/e;

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/l/n/v0$a;->f:Lg/e/l/n/v0;

    iget v1, p0, Lg/e/l/n/v0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v2

    iget-object v3, p0, Lg/e/l/n/v0$a;->c:Lg/e/l/n/k0;

    invoke-static {v0, v1, v2, v3}, Lg/e/l/n/v0;->c(Lg/e/l/n/v0;ILg/e/l/n/k;Lg/e/l/n/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/e/l/n/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/v0$a;->q(Lg/e/l/k/d;I)V

    return-void
.end method

.method protected q(Lg/e/l/k/d;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/l/n/v0$a;->e:Lg/e/l/e/e;

    invoke-static {p1, v0}, Lg/e/l/n/x0;->c(Lg/e/l/k/d;Lg/e/l/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lg/e/l/n/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lg/e/l/k/d;->j(Lg/e/l/k/d;)V

    .line 5
    iget-object p1, p0, Lg/e/l/n/v0$a;->f:Lg/e/l/n/v0;

    iget p2, p0, Lg/e/l/n/v0$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v1

    iget-object v2, p0, Lg/e/l/n/v0$a;->c:Lg/e/l/n/k0;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lg/e/l/n/v0;->c(Lg/e/l/n/v0;ILg/e/l/n/k;Lg/e/l/n/k0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
