.class public Lg/e/l/n/m;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/m$b;,
        Lg/e/l/n/m$a;,
        Lg/e/l/n/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "Lg/e/e/h/a<",
        "Lg/e/l/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/e/e/g/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lg/e/l/i/c;

.field private final d:Lg/e/l/i/e;

.field private final e:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lg/e/l/f/a;


# direct methods
.method public constructor <init>(Lg/e/e/g/a;Ljava/util/concurrent/Executor;Lg/e/l/i/c;Lg/e/l/i/e;ZZZLg/e/l/n/j0;ILg/e/l/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lg/e/l/i/c;",
            "Lg/e/l/i/e;",
            "ZZZ",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;I",
            "Lg/e/l/f/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/e/g/a;

    iput-object p1, p0, Lg/e/l/n/m;->a:Lg/e/e/g/a;

    .line 3
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/e/l/n/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/e/l/i/c;

    iput-object p3, p0, Lg/e/l/n/m;->c:Lg/e/l/i/c;

    .line 5
    invoke-static {p4}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/e/l/i/e;

    iput-object p4, p0, Lg/e/l/n/m;->d:Lg/e/l/i/e;

    .line 6
    iput-boolean p5, p0, Lg/e/l/n/m;->f:Z

    .line 7
    iput-boolean p6, p0, Lg/e/l/n/m;->g:Z

    .line 8
    invoke-static {p8}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lg/e/l/n/j0;

    iput-object p8, p0, Lg/e/l/n/m;->e:Lg/e/l/n/j0;

    .line 9
    iput-boolean p7, p0, Lg/e/l/n/m;->h:Z

    .line 10
    iput p9, p0, Lg/e/l/n/m;->i:I

    .line 11
    iput-object p10, p0, Lg/e/l/n/m;->j:Lg/e/l/f/a;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/n/m;->f:Z

    return p0
.end method

.method static synthetic d(Lg/e/l/n/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/e/l/n/m;->g:Z

    return p0
.end method

.method static synthetic e(Lg/e/l/n/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/m;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lg/e/l/n/m;)Lg/e/l/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/m;->c:Lg/e/l/i/c;

    return-object p0
.end method

.method static synthetic g(Lg/e/l/n/m;)Lg/e/l/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/m;->j:Lg/e/l/f/a;

    return-object p0
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/k<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/l/n/k0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lg/e/l/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/k/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lg/e/l/n/m$a;

    iget-boolean v5, p0, Lg/e/l/n/m;->h:Z

    iget v6, p0, Lg/e/l/n/m;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg/e/l/n/m$a;-><init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lg/e/l/i/f;

    iget-object v0, p0, Lg/e/l/n/m;->a:Lg/e/e/g/a;

    invoke-direct {v4, v0}, Lg/e/l/i/f;-><init>(Lg/e/e/g/a;)V

    .line 7
    new-instance v8, Lg/e/l/n/m$b;

    iget-object v5, p0, Lg/e/l/n/m;->d:Lg/e/l/i/e;

    iget-boolean v6, p0, Lg/e/l/n/m;->h:Z

    iget v7, p0, Lg/e/l/n/m;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lg/e/l/n/m$b;-><init>(Lg/e/l/n/m;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/i/f;Lg/e/l/i/e;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lg/e/l/n/m;->e:Lg/e/l/n/j0;

    invoke-interface {p1, v0, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lg/e/l/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lg/e/l/p/b;->b()V

    :cond_3
    throw p1
.end method
