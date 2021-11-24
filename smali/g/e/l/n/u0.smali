.class public Lg/e/l/n/u0;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lg/e/l/n/k<",
            "TT;>;",
            "Lg/e/l/n/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lg/e/l/n/j0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/e/l/n/u0;->b:I

    .line 3
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/e/l/n/u0;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/e/l/n/j0;

    iput-object p3, p0, Lg/e/l/n/u0;->a:Lg/e/l/n/j0;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lg/e/l/n/u0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lg/e/l/n/u0;->c:I

    return-void
.end method

.method static synthetic c(Lg/e/l/n/u0;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/u0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic d(Lg/e/l/n/u0;)I
    .locals 2

    .line 1
    iget v0, p0, Lg/e/l/n/u0;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lg/e/l/n/u0;->c:I

    return v0
.end method

.method static synthetic e(Lg/e/l/n/u0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/u0;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "TT;>;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lg/e/l/n/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lg/e/l/n/u0;->c:I

    iget v1, p0, Lg/e/l/n/u0;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lg/e/l/n/u0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lg/e/l/n/u0;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lg/e/l/n/u0;->c:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lg/e/l/n/u0;->f(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method f(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "TT;>;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lg/e/l/n/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lg/e/l/n/u0;->a:Lg/e/l/n/j0;

    new-instance v1, Lg/e/l/n/u0$b;

    invoke-direct {v1, p0, p1, v3}, Lg/e/l/n/u0$b;-><init>(Lg/e/l/n/u0;Lg/e/l/n/k;Lg/e/l/n/u0$a;)V

    invoke-interface {v0, v1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
