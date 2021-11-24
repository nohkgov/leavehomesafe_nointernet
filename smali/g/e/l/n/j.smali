.class public Lg/e/l/n/j;
.super Ljava/lang/Object;
.source "BranchOnSeparateImagesProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/j$b;
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
.field private final a:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/e/l/n/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/l/n/j0;Lg/e/l/n/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/j0<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/j;->a:Lg/e/l/n/j0;

    .line 3
    iput-object p2, p0, Lg/e/l/n/j;->b:Lg/e/l/n/j0;

    return-void
.end method

.method static synthetic c(Lg/e/l/n/j;)Lg/e/l/n/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/e/l/n/j;->b:Lg/e/l/n/j0;

    return-object p0
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 2
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
    new-instance v0, Lg/e/l/n/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lg/e/l/n/j$b;-><init>(Lg/e/l/n/j;Lg/e/l/n/k;Lg/e/l/n/k0;Lg/e/l/n/j$a;)V

    .line 2
    iget-object p1, p0, Lg/e/l/n/j;->a:Lg/e/l/n/j0;

    invoke-interface {p1, v0, p2}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    return-void
.end method
