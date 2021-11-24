.class public abstract Lg/e/j/c/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lg/e/j/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/j/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lg/e/j/c/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/j/h/d;"
    }
.end annotation


# static fields
.field private static final p:Lg/e/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/j/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/j/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lg/e/e/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private i:Lg/e/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/j/c/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private j:Lg/e/j/c/e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lg/e/j/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/e/j/c/b$a;

    invoke-direct {v0}, Lg/e/j/c/b$a;-><init>()V

    sput-object v0, Lg/e/j/c/b;->p:Lg/e/j/c/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/e/j/c/b;->q:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lg/e/j/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lg/e/j/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/j/c/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/e/j/c/b;->b:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Lg/e/j/c/b;->r()V

    return-void
.end method

.method protected static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lg/e/j/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/e/j/c/b;->c:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lg/e/j/c/b;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lg/e/j/c/b;->g:Z

    .line 6
    iput-object v0, p0, Lg/e/j/c/b;->i:Lg/e/j/c/d;

    .line 7
    iput-object v0, p0, Lg/e/j/c/b;->j:Lg/e/j/c/e;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lg/e/j/c/b;->k:Z

    .line 9
    iput-boolean v1, p0, Lg/e/j/c/b;->l:Z

    .line 10
    iput-object v0, p0, Lg/e/j/c/b;->o:Lg/e/j/h/a;

    .line 11
    iput-object v0, p0, Lg/e/j/c/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lg/e/j/c/d;)Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/c/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/c/b;->i:Lg/e/j/c/d;

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method

.method public C(Ljava/lang/Object;)Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method

.method public D(Lg/e/j/h/a;)Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/c/b;->o:Lg/e/j/h/a;

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method

.method protected E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lg/e/e/d/i;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/e/j/c/b;->h:Lg/e/e/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e/j/c/b;->f:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lg/e/e/d/i;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lg/e/j/h/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/c/b;->d()Lg/e/j/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/e/j/h/a;)Lg/e/j/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/e/j/c/b;->D(Lg/e/j/h/a;)Lg/e/j/c/b;

    return-object p0
.end method

.method public d()Lg/e/j/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/j/c/b;->E()V

    .line 2
    iget-object v0, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/j/c/b;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/e/j/c/b;->e()Lg/e/j/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lg/e/j/c/a;
    .locals 2

    .line 1
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/e/j/c/b;->v()Lg/e/j/c/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lg/e/j/c/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/e/j/c/a;->O(Z)V

    .line 5
    invoke-virtual {p0}, Lg/e/j/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/j/c/a;->K(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lg/e/j/c/b;->i()Lg/e/j/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/j/c/a;->M(Lg/e/j/c/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lg/e/j/c/b;->u(Lg/e/j/c/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lg/e/j/c/b;->s(Lg/e/j/c/a;)V

    .line 9
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lg/e/j/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->j:Lg/e/j/c/e;

    return-object v0
.end method

.method protected abstract j(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lg/e/j/c/b$c;",
            ")",
            "Lg/e/g/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected k(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/e/j/c/b$c;->c:Lg/e/j/c/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lg/e/j/c/b;->l(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/e/d/l;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/e/d/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lg/e/j/c/b$c;",
            ")",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/j/c/b;->g()Ljava/lang/Object;

    move-result-object v5

    .line 2
    new-instance v7, Lg/e/j/c/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lg/e/j/c/b$b;-><init>(Lg/e/j/c/b;Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg/e/j/c/b$c;)V

    return-object v7
.end method

.method protected m(Lg/e/j/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lg/e/e/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v2, p3, p4

    sget-object v3, Lg/e/j/c/b$c;->e:Lg/e/j/c/b$c;

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lg/e/j/c/b;->l(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lg/e/j/c/b$c;)Lg/e/e/d/l;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lg/e/j/c/b;->k(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/l;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lg/e/g/f;->b(Ljava/util/List;)Lg/e/g/f;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lg/e/j/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->o:Lg/e/j/h/a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/j/c/b;->m:Z

    return v0
.end method

.method protected final q()Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected s(Lg/e/j/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/j/c/d;

    .line 3
    invoke-virtual {p1, v1}, Lg/e/j/c/a;->k(Lg/e/j/c/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/e/j/c/b;->i:Lg/e/j/c/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lg/e/j/c/a;->k(Lg/e/j/c/d;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lg/e/j/c/b;->l:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lg/e/j/c/b;->p:Lg/e/j/c/d;

    invoke-virtual {p1, v0}, Lg/e/j/c/a;->k(Lg/e/j/c/d;)V

    :cond_2
    return-void
.end method

.method protected t(Lg/e/j/c/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/e/j/c/a;->r()Lg/e/j/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/j/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lg/e/j/g/a;->c(Landroid/content/Context;)Lg/e/j/g/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lg/e/j/c/a;->N(Lg/e/j/g/a;)V

    :cond_0
    return-void
.end method

.method protected u(Lg/e/j/c/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e/j/c/b;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/e/j/c/a;->w()Lg/e/j/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lg/e/j/c/b;->k:Z

    invoke-virtual {v0, v1}, Lg/e/j/b/c;->d(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lg/e/j/c/b;->t(Lg/e/j/c/a;)V

    return-void
.end method

.method protected abstract v()Lg/e/j/c/a;
.end method

.method protected w(Lg/e/j/h/a;Ljava/lang/String;)Lg/e/e/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/j/h/a;",
            "Ljava/lang/String;",
            ")",
            "Lg/e/e/d/l<",
            "Lg/e/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/j/c/b;->h:Lg/e/e/d/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg/e/j/c/b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lg/e/j/c/b;->k(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/l;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lg/e/j/c/b;->f:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lg/e/j/c/b;->g:Z

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lg/e/j/c/b;->m(Lg/e/j/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lg/e/e/d/l;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lg/e/j/c/b;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lg/e/j/c/b;->k(Lg/e/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lg/e/e/d/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Lg/e/g/g;->c(Ljava/util/List;Z)Lg/e/g/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object p1, Lg/e/j/c/b;->q:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lg/e/g/d;->a(Ljava/lang/Throwable;)Lg/e/e/d/l;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public x()Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/e/j/c/b;->r()V

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method

.method public y(Z)Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lg/e/j/c/b;->l:Z

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Lg/e/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/e/j/c/b;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg/e/j/c/b;->q()Lg/e/j/c/b;

    return-object p0
.end method
