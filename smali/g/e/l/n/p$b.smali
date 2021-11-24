.class Lg/e/l/n/p$b;
.super Lg/e/l/n/n;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/l/n/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final c:Lg/e/l/n/k0;

.field private final d:Lg/e/l/d/e;

.field private final e:Lg/e/l/d/e;

.field private final f:Lg/e/l/d/f;


# direct methods
.method private constructor <init>(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lg/e/l/n/n;-><init>(Lg/e/l/n/k;)V

    .line 3
    iput-object p2, p0, Lg/e/l/n/p$b;->c:Lg/e/l/n/k0;

    .line 4
    iput-object p3, p0, Lg/e/l/n/p$b;->d:Lg/e/l/d/e;

    .line 5
    iput-object p4, p0, Lg/e/l/n/p$b;->e:Lg/e/l/d/e;

    .line 6
    iput-object p5, p0, Lg/e/l/n/p$b;->f:Lg/e/l/d/f;

    return-void
.end method

.method synthetic constructor <init>(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/e/l/n/p$b;-><init>(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg/e/l/k/d;

    invoke-virtual {p0, p1, p2}, Lg/e/l/n/p$b;->q(Lg/e/l/k/d;I)V

    return-void
.end method

.method public q(Lg/e/l/k/d;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lg/e/l/n/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lg/e/l/n/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    sget-object v1, Lg/e/k/c;->b:Lg/e/k/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/l/n/p$b;->c:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg/e/l/n/p$b;->f:Lg/e/l/d/f;

    iget-object v2, p0, Lg/e/l/n/p$b;->c:Lg/e/l/n/k0;

    .line 6
    invoke-interface {v2}, Lg/e/l/n/k0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lg/e/l/d/f;->d(Lg/e/l/o/b;Ljava/lang/Object;)Lg/e/c/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lg/e/l/o/b;->c()Lg/e/l/o/b$a;

    move-result-object v0

    sget-object v2, Lg/e/l/o/b$a;->c:Lg/e/l/o/b$a;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lg/e/l/n/p$b;->e:Lg/e/l/d/e;

    invoke-virtual {v0, v1, p1}, Lg/e/l/d/e;->o(Lg/e/c/a/d;Lg/e/l/k/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lg/e/l/n/p$b;->d:Lg/e/l/d/e;

    invoke-virtual {v0, v1, p1}, Lg/e/l/d/e;->o(Lg/e/c/a/d;Lg/e/l/k/d;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg/e/l/n/n;->p()Lg/e/l/n/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    return-void
.end method
