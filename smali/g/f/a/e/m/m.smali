.class public Lg/f/a/e/m/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/f/a/e/m/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/e/m/j0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/f/a/e/m/j0;

    invoke-direct {v0}, Lg/f/a/e/m/j0;-><init>()V

    iput-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    return-void
.end method

.method public constructor <init>(Lg/f/a/e/m/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg/f/a/e/m/j0;

    invoke-direct {v0}, Lg/f/a/e/m/j0;-><init>()V

    iput-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    .line 5
    new-instance v0, Lg/f/a/e/m/h0;

    invoke-direct {v0, p0}, Lg/f/a/e/m/h0;-><init>(Lg/f/a/e/m/m;)V

    invoke-virtual {p1, v0}, Lg/f/a/e/m/a;->b(Lg/f/a/e/m/i;)Lg/f/a/e/m/a;

    return-void
.end method

.method static synthetic f(Lg/f/a/e/m/m;)Lg/f/a/e/m/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    return-object p0
.end method


# virtual methods
.method public a()Lg/f/a/e/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f/a/e/m/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/j0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/j0;->w(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/m/m;->a:Lg/f/a/e/m/j0;

    invoke-virtual {v0, p1}, Lg/f/a/e/m/j0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
