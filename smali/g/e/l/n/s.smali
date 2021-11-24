.class public Lg/e/l/n/s;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Lg/e/l/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/e/l/n/k0;

.field private c:J

.field private d:I

.field private e:Lg/e/l/e/a;


# direct methods
.method public constructor <init>(Lg/e/l/n/k;Lg/e/l/n/k0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/l/n/s;->a:Lg/e/l/n/k;

    .line 3
    iput-object p2, p0, Lg/e/l/n/s;->b:Lg/e/l/n/k0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lg/e/l/n/s;->c:J

    return-void
.end method


# virtual methods
.method public a()Lg/e/l/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/l/n/k<",
            "Lg/e/l/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/l/n/s;->a:Lg/e/l/n/k;

    return-object v0
.end method

.method public b()Lg/e/l/n/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/s;->b:Lg/e/l/n/k0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/s;->b:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/l/n/s;->c:J

    return-wide v0
.end method

.method public e()Lg/e/l/n/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/s;->b:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->e()Lg/e/l/n/m0;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/e/l/n/s;->d:I

    return v0
.end method

.method public g()Lg/e/l/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/s;->e:Lg/e/l/e/a;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/l/n/s;->b:Lg/e/l/n/k0;

    invoke-interface {v0}, Lg/e/l/n/k0;->f()Lg/e/l/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/l/o/b;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/e/l/n/s;->c:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e/l/n/s;->d:I

    return-void
.end method

.method public k(Lg/e/l/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/l/n/s;->e:Lg/e/l/e/a;

    return-void
.end method
