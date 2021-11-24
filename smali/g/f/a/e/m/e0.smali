.class final Lg/f/a/e/m/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lg/f/a/e/m/e;
.implements Lg/f/a/e/m/g;
.implements Lg/f/a/e/m/h;
.implements Lg/f/a/e/m/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f/a/e/m/e;",
        "Lg/f/a/e/m/g;",
        "Lg/f/a/e/m/h<",
        "TTContinuationResult;>;",
        "Lg/f/a/e/m/g0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/f/a/e/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/k<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lg/f/a/e/m/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/f/a/e/m/k;Lg/f/a/e/m/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/f/a/e/m/k<",
            "TTResult;TTContinuationResult;>;",
            "Lg/f/a/e/m/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/m/e0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/f/a/e/m/e0;->b:Lg/f/a/e/m/k;

    .line 4
    iput-object p3, p0, Lg/f/a/e/m/e0;->c:Lg/f/a/e/m/j0;

    return-void
.end method

.method static synthetic e(Lg/f/a/e/m/e0;)Lg/f/a/e/m/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/m/e0;->b:Lg/f/a/e/m/k;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/e0;->c:Lg/f/a/e/m/j0;

    invoke-virtual {v0}, Lg/f/a/e/m/j0;->u()Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/e0;->c:Lg/f/a/e/m/j0;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/e0;->c:Lg/f/a/e/m/j0;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/j0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lg/f/a/e/m/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/e/m/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/e0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/f/a/e/m/d0;

    invoke-direct {v1, p0, p1}, Lg/f/a/e/m/d0;-><init>(Lg/f/a/e/m/e0;Lg/f/a/e/m/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
