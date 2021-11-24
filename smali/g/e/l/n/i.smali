.class public Lg/e/l/n/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/i$a;
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

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lg/e/l/n/j0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/e/h/a<",
            "Lg/e/l/k/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lg/e/e/d/i;->b(Z)V

    .line 3
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/e/l/n/j0;

    iput-object p1, p0, Lg/e/l/n/i;->a:Lg/e/l/n/j0;

    .line 4
    iput p2, p0, Lg/e/l/n/i;->b:I

    .line 5
    iput p3, p0, Lg/e/l/n/i;->c:I

    .line 6
    iput-boolean p4, p0, Lg/e/l/n/i;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 4
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
    invoke-interface {p2}, Lg/e/l/n/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/e/l/n/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/e/l/n/i;->a:Lg/e/l/n/j0;

    invoke-interface {v0, p1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/l/n/i;->a:Lg/e/l/n/j0;

    new-instance v1, Lg/e/l/n/i$a;

    iget v2, p0, Lg/e/l/n/i;->b:I

    iget v3, p0, Lg/e/l/n/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lg/e/l/n/i$a;-><init>(Lg/e/l/n/k;II)V

    invoke-interface {v0, v1, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    :goto_0
    return-void
.end method
