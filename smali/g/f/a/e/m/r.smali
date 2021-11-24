.class final Lg/f/a/e/m/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
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
        "Lg/f/a/e/m/g0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/f/a/e/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/c<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/f/a/e/m/c;Lg/f/a/e/m/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/f/a/e/m/c<",
            "TTResult;TTContinuationResult;>;",
            "Lg/f/a/e/m/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/e/m/r;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/f/a/e/m/r;->b:Lg/f/a/e/m/c;

    .line 4
    iput-object p3, p0, Lg/f/a/e/m/r;->c:Lg/f/a/e/m/j0;

    return-void
.end method

.method static synthetic a(Lg/f/a/e/m/r;)Lg/f/a/e/m/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/m/r;->c:Lg/f/a/e/m/j0;

    return-object p0
.end method

.method static synthetic b(Lg/f/a/e/m/r;)Lg/f/a/e/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/m/r;->b:Lg/f/a/e/m/c;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lg/f/a/e/m/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/f/a/e/m/t;

    invoke-direct {v1, p0, p1}, Lg/f/a/e/m/t;-><init>(Lg/f/a/e/m/r;Lg/f/a/e/m/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
