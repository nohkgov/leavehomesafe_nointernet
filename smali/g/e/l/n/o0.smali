.class public Lg/e/l/n/o0;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/l/n/j0<",
        "Lg/e/l/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/e/e/g/h;

.field private final c:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lg/e/l/q/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/e/e/g/h;Lg/e/l/n/j0;ZLg/e/l/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/e/e/g/h;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;Z",
            "Lg/e/l/q/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lg/e/l/n/o0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/e/e/g/h;

    iput-object p2, p0, Lg/e/l/n/o0;->b:Lg/e/e/g/h;

    .line 4
    invoke-static {p3}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/e/l/n/j0;

    iput-object p3, p0, Lg/e/l/n/o0;->c:Lg/e/l/n/j0;

    .line 5
    invoke-static {p5}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lg/e/l/q/d;

    iput-object p5, p0, Lg/e/l/n/o0;->e:Lg/e/l/q/d;

    .line 6
    iput-boolean p4, p0, Lg/e/l/n/o0;->d:Z

    return-void
.end method

.method static synthetic c(Lg/e/l/n/o0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/o0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lg/e/l/o/b;Lg/e/l/k/d;Lg/e/l/q/c;)Lg/e/e/k/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg/e/l/n/o0;->h(Lg/e/l/o/b;Lg/e/l/k/d;Lg/e/l/q/c;)Lg/e/e/k/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lg/e/l/n/o0;)Lg/e/e/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/o0;->b:Lg/e/e/g/h;

    return-object p0
.end method

.method private static f(Lg/e/l/e/f;Lg/e/l/k/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/e/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lg/e/l/q/e;->e(Lg/e/l/e/f;Lg/e/l/k/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lg/e/l/n/o0;->g(Lg/e/l/e/f;Lg/e/l/k/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lg/e/l/e/f;Lg/e/l/k/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/e/l/e/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/e/l/e/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lg/e/l/q/e;->a:Lg/e/e/d/e;

    invoke-virtual {p1}, Lg/e/l/k/d;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lg/e/l/k/d;->s0(I)V

    return p0
.end method

.method private static h(Lg/e/l/o/b;Lg/e/l/k/d;Lg/e/l/q/c;)Lg/e/e/k/e;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    sget-object v1, Lg/e/k/c;->b:Lg/e/k/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg/e/l/k/d;->z()Lg/e/k/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lg/e/l/q/c;->c(Lg/e/k/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lg/e/e/k/e;->d:Lg/e/e/k/e;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v0

    invoke-static {v0, p1}, Lg/e/l/n/o0;->f(Lg/e/l/e/f;Lg/e/l/k/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lg/e/l/o/b;->o()Lg/e/l/e/f;

    move-result-object v0

    invoke-virtual {p0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object p0

    .line 6
    invoke-interface {p2, p1, v0, p0}, Lg/e/l/q/c;->d(Lg/e/l/k/d;Lg/e/l/e/f;Lg/e/l/e/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Lg/e/e/k/e;->b(Z)Lg/e/e/k/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    sget-object p0, Lg/e/e/k/e;->e:Lg/e/e/k/e;

    return-object p0
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 8
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

    .line 1
    iget-object v0, p0, Lg/e/l/n/o0;->c:Lg/e/l/n/j0;

    new-instance v7, Lg/e/l/n/o0$a;

    iget-boolean v5, p0, Lg/e/l/n/o0;->d:Z

    iget-object v6, p0, Lg/e/l/n/o0;->e:Lg/e/l/q/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg/e/l/n/o0$a;-><init>(Lg/e/l/n/o0;Lg/e/l/n/k;Lg/e/l/n/k0;ZLg/e/l/q/d;)V

    invoke-interface {v0, v7, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
