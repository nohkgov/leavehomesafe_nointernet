.class public Lg/e/l/n/s0;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
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

.field private final b:Lg/e/l/n/t0;


# direct methods
.method public constructor <init>(Lg/e/l/n/j0;Lg/e/l/n/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "TT;>;",
            "Lg/e/l/n/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/l/n/j0;

    iput-object p1, p0, Lg/e/l/n/s0;->a:Lg/e/l/n/j0;

    .line 3
    iput-object p2, p0, Lg/e/l/n/s0;->b:Lg/e/l/n/t0;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/s0;)Lg/e/l/n/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/s0;->a:Lg/e/l/n/j0;

    return-object p0
.end method

.method static synthetic d(Lg/e/l/n/s0;)Lg/e/l/n/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/s0;->b:Lg/e/l/n/t0;

    return-object p0
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 11
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

    move-result-object v6

    .line 2
    invoke-interface {p2}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v10, Lg/e/l/n/s0$a;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lg/e/l/n/s0$a;-><init>(Lg/e/l/n/s0;Lg/e/l/n/k;Lg/e/l/n/m0;Ljava/lang/String;Ljava/lang/String;Lg/e/l/n/m0;Ljava/lang/String;Lg/e/l/n/k;Lg/e/l/n/k0;)V

    .line 4
    new-instance p1, Lg/e/l/n/s0$b;

    invoke-direct {p1, p0, v10}, Lg/e/l/n/s0$b;-><init>(Lg/e/l/n/s0;Lg/e/l/n/q0;)V

    invoke-interface {p2, p1}, Lg/e/l/n/k0;->g(Lg/e/l/n/l0;)V

    .line 5
    iget-object p1, p0, Lg/e/l/n/s0;->b:Lg/e/l/n/t0;

    invoke-virtual {p1, v10}, Lg/e/l/n/t0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
