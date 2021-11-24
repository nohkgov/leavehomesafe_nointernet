.class public Lg/e/l/n/v0;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lg/e/l/n/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/l/n/v0$a;
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
.field private final a:[Lg/e/l/n/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/e/l/n/w0<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lg/e/l/n/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/e/l/n/w0<",
            "Lg/e/l/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/e/e/d/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Lg/e/l/n/w0;

    iput-object p1, p0, Lg/e/l/n/v0;->a:[Lg/e/l/n/w0;

    .line 3
    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lg/e/e/d/i;->e(II)I

    return-void
.end method

.method static synthetic c(Lg/e/l/n/v0;ILg/e/l/n/k;Lg/e/l/n/k0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/e/l/n/v0;->e(ILg/e/l/n/k;Lg/e/l/n/k0;)Z

    move-result p0

    return p0
.end method

.method private d(ILg/e/l/e/e;)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lg/e/l/n/v0;->a:[Lg/e/l/n/w0;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lg/e/l/n/w0;->a(Lg/e/l/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e(ILg/e/l/n/k;Lg/e/l/n/k0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;",
            "Lg/e/l/n/k0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/e/l/n/v0;->d(ILg/e/l/e/e;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/e/l/n/v0;->a:[Lg/e/l/n/w0;

    aget-object v0, v0, p1

    new-instance v1, Lg/e/l/n/v0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lg/e/l/n/v0$a;-><init>(Lg/e/l/n/v0;Lg/e/l/n/k;Lg/e/l/n/k0;I)V

    .line 3
    invoke-interface {v0, v1, p3}, Lg/e/l/n/j0;->b(Lg/e/l/n/k;Lg/e/l/n/k0;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Lg/e/l/n/k;Lg/e/l/n/k0;)V
    .locals 3
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
    invoke-interface {p2}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->m()Lg/e/l/e/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v2, v1}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lg/e/l/n/v0;->e(ILg/e/l/n/k;Lg/e/l/n/k0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v2, v1}, Lg/e/l/n/k;->d(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
