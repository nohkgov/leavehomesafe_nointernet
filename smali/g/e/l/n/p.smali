.class public Lg/e/l/n/p;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/p$b;
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
.field private final a:Lg/e/l/d/e;

.field private final b:Lg/e/l/d/e;

.field private final c:Lg/e/l/d/f;

.field private final d:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/e;",
            "Lg/e/l/d/f;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/p;->a:Lg/e/l/d/e;

    .line 3
    iput-object p2, p0, Lg/e/l/n/p;->b:Lg/e/l/d/e;

    .line 4
    iput-object p3, p0, Lg/e/l/n/p;->c:Lg/e/l/d/f;

    .line 5
    iput-object p4, p0, Lg/e/l/n/p;->d:Lg/e/l/n/j0;

    return-void
.end method

.method private c(Lg/e/l/n/k;Lg/e/l/n/k0;)V
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
    invoke-interface {p2}, Lg/e/l/n/k0;->i()Lg/e/l/o/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b$b;->e()I

    move-result v0

    sget-object v1, Lg/e/l/o/b$b;->d:Lg/e/l/o/b$b;

    .line 2
    invoke-virtual {v1}, Lg/e/l/o/b$b;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lg/e/l/n/p$b;

    iget-object v4, p0, Lg/e/l/n/p;->a:Lg/e/l/d/e;

    iget-object v5, p0, Lg/e/l/n/p;->b:Lg/e/l/d/e;

    iget-object v6, p0, Lg/e/l/n/p;->c:Lg/e/l/d/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lg/e/l/n/p$b;-><init>(Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/d/e;Lg/e/l/d/e;Lg/e/l/d/f;Lg/e/l/n/p$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lg/e/l/n/p;->d:Lg/e/l/n/j0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/l/n/p;->c(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
