.class public Lk/a/a/e/m;
.super Ljava/lang/Object;
.source "ZipParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:[C

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/TimeZone;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lk/a/a/e/m;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/a/a/e/m;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/a/a/e/m;->g:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lk/a/a/e/m;->f:I

    .line 6
    iput v1, p0, Lk/a/a/e/m;->i:I

    .line 7
    iput-boolean v0, p0, Lk/a/a/e/m;->j:Z

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/e/m;->l:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/a/e/m;->B([C)V

    return-void
.end method

.method public B([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/m;->h:[C

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/m;->m:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/m;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/m;->d:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/m;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/m;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/m;->h:[C

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/e/m;->m:I

    return v0
.end method

.method public l()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/e/m;->l:Ljava/util/TimeZone;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/m;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/m;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/m;->g:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/e/m;->p:Z

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/m;->i:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/m;->d:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/m;->c:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/e/m;->n:Ljava/lang/String;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/a/a/e/m;->e:Z

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/a/e/m;->f:I

    return-void
.end method
