.class public Lg/e/l/n/i0;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/i0$c;,
        Lg/e/l/n/i0$d;,
        Lg/e/l/n/i0$b;
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
.field private final a:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lg/e/l/c/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lg/e/l/n/j0;Lg/e/l/c/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;",
            "Lg/e/l/c/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/l/n/j0;

    iput-object p1, p0, Lg/e/l/n/i0;->a:Lg/e/l/n/j0;

    .line 3
    iput-object p2, p0, Lg/e/l/n/i0;->b:Lg/e/l/c/f;

    .line 4
    invoke-static {p3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg/e/l/n/i0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/i0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/i0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lg/e/l/n/i0;)Lg/e/l/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/i0;->b:Lg/e/l/c/f;

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
    invoke-interface {p2}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->g()Lg/e/l/o/d;

    move-result-object v7

    .line 3
    new-instance v8, Lg/e/l/n/i0$b;

    .line 4
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg/e/l/n/i0$b;-><init>(Lg/e/l/n/i0;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/o/d;Lg/e/l/n/k0;)V

    .line 5
    instance-of v0, v7, Lg/e/l/o/e;

    if-eqz v0, :cond_0

    .line 6
    new-instance v6, Lg/e/l/n/i0$c;

    move-object v3, v7

    check-cast v3, Lg/e/l/o/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg/e/l/n/i0$c;-><init>(Lg/e/l/n/i0;Lg/e/l/n/i0$b;Lg/e/l/o/e;Lg/e/l/n/k0;Lg/e/l/n/i0$a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lg/e/l/n/i0$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Lg/e/l/n/i0$d;-><init>(Lg/e/l/n/i0;Lg/e/l/n/i0$b;Lg/e/l/n/i0$a;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lg/e/l/n/i0;->a:Lg/e/l/n/j0;

    invoke-interface {v0, v6, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
